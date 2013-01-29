#!/usr/bin/python

import math
import sys

f = open('all_simulation_results.txt', 'r')
fWrite = open('all_simulation_results_energy.txt', 'w')

instructions = {}
instructions['trace.bubble'] = 4503249
instructions['trace.merge'] = 5058837
instructions['trace.shuf'] = 11108665
instructions['trace.sieve'] = 17953033
instructions['trace.random64k'] = 1572864
instructions['trace.stream1M'] = 1572864

for line in f:
  line = line.replace(',', '')
  line = line.replace('- ', '')
  line = line.replace('\n', '')
  line = line.replace('./cachesim/trace.', '')
  result = line.split(' ')
  #print line

  trace = result[0]
  l1BlockSize = int(result[1])
  l1CacheSize = int(result[2])
  l1Ways = int(result[3])
  l2BlockSize = int(result[4])
  l2CacheSize = int(result[5])
  l2Ways = int(result[6])
  totalBits = int(result[7])
  l1Accesses = int(result[8])
  l1Misses = int(result[9])
  l1Writebacks = int(result[10])
  l2Accesses = int(result[11])
  l2Misses = int(result[12])
  l2Writebacks = int(result[13])

  # Modeling Execution Time
  cpi = instructions[trace]

  l1CacheAccessCycles = max(math.ceil(math.log(l1CacheSize/(4*pow(2, 10)), 2)) + 1, 1) - 1
  l2CacheAccessCycles = max(math.ceil(math.log(l2CacheSize/(4*pow(2, 10)), 2)) + 1, 1)

  l1AssocCycles = math.floor(max(0, math.log(l1Ways, 2)-1))
  l2AssocCycles = math.floor(max(0, math.log(l2Ways, 2)-1))

  l1Cycles = l1CacheAccessCycles + l1AssocCycles
  l2Cycles = l2CacheAccessCycles + l2AssocCycles

  cpi = cpi + l1Cycles*l1Accesses + l2Cycles*l2Accesses + (l2Misses + l2Writebacks)*(20 + 2*l2BlockSize)

  timing = cpi/(2*pow(10, 9))

  # Modeling Energy
  leakageEnergy = timing * 2 * math.pow(10, -9) * totalBits

  l1DynamicAccesses = 4
  l1DynamicMisses = 70
  l1DynamicWritebacks = 90
  l2DynamicAccesses = 2 * 4
  l2DynamicMisses = 100 * l2BlockSize/8
  l2DynamicWritebacks = 100 * l2BlockSize/8

  l1Dynamic = l1Accesses*l1DynamicAccesses + l1Misses*l1DynamicMisses + l1Writebacks*l1DynamicWritebacks
  l2Dynamic = l2Accesses*l2DynamicAccesses + l2Misses*l2DynamicMisses + l2Writebacks*l2DynamicWritebacks

  dynamicEnergy = (l1Dynamic + l2Dynamic) * math.pow(10, -12)
  totalEnergy = (leakageEnergy + dynamicEnergy) * math.pow(10, 6)
  missesMetric = 100.0 * (l2Misses+l2Writebacks)/l1Accesses

  storeStr = line + ' %(energy)10.5f %(timing)10.9f \n' % {'energy': totalEnergy, 'timing': timing}
  storeStr = storeStr.replace('  ', ' ')
  storeStr = storeStr.replace('  ', ' ')
  storeStr = storeStr.replace('  ', ' ')
  fWrite.write(storeStr)

print 'done...'
