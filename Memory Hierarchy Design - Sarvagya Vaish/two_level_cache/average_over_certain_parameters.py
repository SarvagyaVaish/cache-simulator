#!/usr/bin/python
import math
import sys

def calcAverage(dataSet, avgInd):

  sum = 0.0
  count = 0.
  for row in dataSet:
    sum = sum + float(row[avgInd])
    count = count + 1

  return sum/count

f = open('all_simulation_results_energy.txt', 'r')
data = []
accessesInd = 4
avgInd1 = 14
avgInd2 = 15

for line in f:
  results = line.split(' ')
  data.append(results)

keys = 1, 2, 3, 4, 5, 6

dataDict = {};
for dataPoint in data:
  dataKey = ''
  for key in keys:
    dataKey = dataKey + dataPoint[key] + '-'

  if dataKey in dataDict:
    dataDict[dataKey].append(dataPoint)
  else:
    dataDict[dataKey] = [dataPoint]

for dataKey in dataDict:
  dataSet = dataDict[dataKey]

  a = dataKey + ',' + str(calcAverage(dataSet, avgInd1)) + ',' + str(calcAverage(dataSet, avgInd2))
  #a =  a.replace('-,', ', ')
  #a =  a.replace('-', ', ')
  print a
#  print len(dataSet)

#raw_input()
