#ifndef __CACHESIM_H
#define __CACHESIM_H
typedef unsigned long long cs_addr_t;
typedef unsigned long long counter_t;

void cachesim_init(int argc, char** argv);
void cachesim_access(cs_addr_t physical_add, int write);

void cachesim_print_stats(void);

#endif
