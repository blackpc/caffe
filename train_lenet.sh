#!/usr/bin/env sh

# caffe train --solver=lenet_solver.prototxt --gpu 0 # --weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_300000.caffemodel

caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_100000.caffemodel -gpu=0 -iterations=20000
# caffe test > test_network.txt -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/0.73_snapshot__iter_100000.caffemodel -gpu=0 -iterations=20000 2>&1
