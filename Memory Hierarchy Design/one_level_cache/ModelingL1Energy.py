#!/usr/bin/python

import math
import sys

f = open('all_simulation_results.txt', 'r')
fWrite = open('all_simulation_results_energy.txt', 'w')

instructions = {}
instructions['bubble'] = 4503249
instructions['merge'] = 5058837
instructions['shuf'] = 11108665
instructions['sieve'] = 17953033

for line in f:
  line = line.replace(',', '')
  line = line.replace('- ', '')
  line = line.replace('\n', '')
  line = line.replace('trace.', '')
  result = line.split(' ')
  print line

  trace = result[0]
  l1BlockSize = int(result[1])
  l1CacheSize = int(result[2])
  l1Ways = int(result[3])
  totalBits = int(result[4])
  l1Accesses = int(result[5])
  l1Misses = int(result[6])
  l1Writebacks = int(result[7])

  # Modeling Execution Time
  cpi = instructions[trace]

  l1CacheAccessCycles = max(math.ceil(math.log(l1CacheSize/(4*pow(2, 10)), 2)) + 1, 1) - 1
  l1AssocCycles = math.floor(max(0, math.log(l1Ways, 2)-1))
  l1Cycles = l1CacheAccessCycles + l1AssocCycles

  cpi = cpi + l1Cycles*l1Accesses + (l1Misses + l1Writebacks)*(20 + 2*l1BlockSize)
  timing = cpi/(2*pow(10, 9))

  # Modeling Energy
  leakageEnergy = timing * 2 * math.pow(10, -9) * totalBits

  l1DynamicAccesses = 4
  l1DynamicMisses = 100 * l1BlockSize/8
  l1DynamicWritebacks = 100 * l1BlockSize/8

  l1Dynamic = l1Accesses*l1DynamicAccesses + l1Misses*l1DynamicMisses + l1Writebacks*l1DynamicWritebacks

  dynamicEnergy = (l1Dynamic) * math.pow(10, -12)
  totalEnergy = (leakageEnergy + dynamicEnergy) * math.pow(10, 6)

  storeStr = line + ' %(energy)10.5f %(timing)10.9f \n' % {'energy': totalEnergy, 'timing': timing}
  storeStr = storeStr.replace('  ', ' ')
  storeStr = storeStr.replace('  ', ' ')
  storeStr = storeStr.replace('  ', ' ')
  fWrite.write(storeStr)

print 'done...'
