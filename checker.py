#!/usr/bin/python

import time
import pylab as plb
import matplotlib.pyplot as plt
import re
import sys

PREDICTION_MODE = 0
# PREDICTION_MODE = 1
EXAMPLES_NUM = 20000



i = 1

evenCounter = 0
examplesCounter = 1

error = 0.0

curLabel = -1.0
curOutput = -1.0

while 1:
	try:
		line = sys.stdin.readline()
	except KeyboardInterrupt:
		break

	if not line:
		break

	line = line.replace("\n", "")

	neironOutput = re.search("neironOutput = (.*)", line)
	# m = re.search(", loss = (.*)", line)
	label = re.search("outputLabel = (.*)", line)

	if neironOutput:
		# second neuron is white ?
		evenCounter += 1

		if evenCounter % 2 == 0:
			curOutput = float(neironOutput.groups()[0])
		else:
			curOutput = -1



	if label:
		curLabel = float(label.groups()[0])



	if curOutput >= 0 and curLabel >= 0: 

		error += (abs(curLabel - curOutput) / EXAMPLES_NUM)

		if not PREDICTION_MODE:
			print "--",examplesCounter,"---"
			print "curLabel = ", curLabel
			print "output = ", curOutput
			print "abs" ,abs(curLabel - float(curOutput))
			print "error = ", error
			print "-----"
		else:
			print curOutput

		curOutput = -1
		curLabel = -1
		examplesCounter += 1


