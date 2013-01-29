#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "cachesim.h"

enum attrib {
  ATTR_VALID = 1,
  ATTR_DIRTY = 2
};

struct cache {
  counter_t accesses, hits, misses, writebacks;

  cs_addr_t *tags;
  unsigned char *attrib;
  unsigned *tstamp;
  int blocksize, sets, ways;
  unsigned tick;

  /* The levels of cache form a linked list. */
  struct cache *next;
};
struct cache *caches;

void init_cache(struct cache *c, struct cache *next,
                int blocksize, int cachesize, int ways)
{
  c->tags = malloc(sizeof(cs_addr_t)*cachesize/blocksize);
  c->attrib = calloc(cachesize/blocksize, sizeof(cs_addr_t));
  c->tstamp = calloc(cachesize/blocksize, sizeof(cs_addr_t));
  c->blocksize = blocksize;
  c->sets = cachesize/blocksize/ways;
  c->ways = ways;
  c->tick = 0;
  c->next = next;
}

void cachesim_init(int argc, char** argv) {
  int levels = argc/3, i;
  caches = malloc(sizeof(*caches)*levels);
  
  for (i = 0; i < levels; i++) {
    init_cache(&caches[i], (i==levels-1)?NULL:&caches[i+1],
               atol(argv[3*i]), atol(argv[3*i + 1]), atol(argv[3*i + 2]));
  }
}


void cachesim_ptr_access(struct cache *c, cs_addr_t physical_addr, int write) {
  cs_addr_t block = physical_addr / c->blocksize;
  size_t idx = block % c->sets;

  unsigned i;

  ++c->tick;
  ++c->accesses;

  for (i = 0; i < c->ways; i++) {
    unsigned array_idx = idx*c->ways + i;
    if ((c->attrib[array_idx] & ATTR_VALID) && c->tags[array_idx] == block) {
      c->tstamp[array_idx] = c->tick;
      if (write) c->attrib[array_idx] |= ATTR_DIRTY;
      ++c->hits;
      return;
    }
  }

  ++c->misses;
  if (c->next) cachesim_ptr_access(c->next, physical_addr, 0);
  for (i = 0; i < c->ways; i++)
    if (!(c->attrib[idx*c->ways + i] & ATTR_VALID)) break;

  if (i == c->ways) {
    unsigned tsmin = c->tstamp[idx*c->ways], vic = 0;
    for (i = 0; i < c->ways; i++) {
      if (c->tstamp[idx*c->ways + i] < tsmin) {
        vic = i;
        tsmin = c->tstamp[idx*c->ways + i];
      }
    }
    i = vic;
  }

  cs_addr_t wb_addr = c->tags[idx*c->ways + i] * c->blocksize;
  c->tags[idx*c->ways + i] = block;
  if ((c->attrib[idx*c->ways + i] & (ATTR_VALID | ATTR_DIRTY)) ==
      (ATTR_VALID | ATTR_DIRTY))
  {
    ++c->writebacks;
    if (c->next) cachesim_ptr_access(c->next, wb_addr, 1);
  }

  c->attrib[idx*c->ways + i] = ATTR_VALID;
  if (write) c->attrib[idx*c->ways + i] |= ATTR_DIRTY;
  c->tstamp[idx*c->ways + i] = c->tick;
}

void cachesim_access(cs_addr_t physical_addr, int write) {
  cachesim_ptr_access(caches, physical_addr, write);
}

void print_counter(const char* name, counter_t c) {
  unsigned i;
  fputs(name, stdout);
  fputc(':', stdout);
  for (i = strlen(name); i < 12; i++) fputc(' ', stdout);
  printf("%llu\n", (unsigned long long)c);
}

#define PRINT_COUNTER(x) do { print_counter(#x, x); } while(0)

void cachesim_print_stats() {
  struct cache *c = caches;

  while (c) {
    printf("%llu, %llu, %llu", c->accesses, c->misses, c->writebacks);
    c = c->next; 
    if (c) fputs(", ", stdout);
  }
  putc('\n', stdout);
}
