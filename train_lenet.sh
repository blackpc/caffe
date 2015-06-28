#!/usr/bin/env sh

# caffe train --solver=lenet_solver.prototxt --gpu 0 --weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_600000.caffemodel

# caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_400000.caffemodel -gpu=0 -iterations=20000
# caffe test > test_network.txt -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/0.73_snapshot__iter_100000.caffemodel -gpu=0 -iterations=20000 2>&1



echo "100000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_100000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "200000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_200000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "300000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_300000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "400000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_400000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "500000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_500000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "600000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_600000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "700000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_700000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "800000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_800000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "900000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_900000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "1000000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_1000000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "1100000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_1100000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "1200000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_1200000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "1300000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_1300000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "1400000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_1400000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "1500000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_1500000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "1600000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_1600000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "1700000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_1700000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "1800000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_1800000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "1900000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_1900000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;
echo "2000000 -> "; caffe test -model=lenet_train_test.prototxt -weights=/media/oleg/БИБЛИОТЕКА/snapshots/_snapshot__iter_2000000.caffemodel -gpu=0 -iterations=20000 2>&1 | ../checker.py;


# 1:

# 100000 -> 
# error =  0.321501099155
# 200000 -> 
# error =  0.308645706945
# 300000 -> 
# error =  0.298428519422
# 400000 -> 
# error =  0.29464998886
# 500000 -> 
# error =  0.296758213441
# 600000 -> 
# error =  0.303560562741
# 700000 -> 
# error =  0.310325668065
# 800000 -> 
# error =  0.288650305388
# 900000 -> 
# error =  0.291685271589
# 1000000 -> 
# error =  0.288216296965
# 1100000 -> 
# error =  0.283681274086
# 1200000 -> 
# error =  0.283560415807
# 1300000 -> 
# error =  0.286261289466
# 1400000 -> 
# error =  0.283866441776
# 1500000 -> 
# error =  0.286865251163
# 1600000 -> 
# error =  0.282170436966
# 1700000 -> 
# error =  0.283061383077
# 1800000 -> 
# error =  0.286506376777
# 1900000 -> 
# error =  0.282673300682
# 2000000 -> 
# error =  0.302713543451



# 2:

# 100000 -> 
# error =  0.306320489305
# 200000 -> 
# error =  0.298628261501
# 300000 -> 
# error =  0.29283589897
# 400000 -> 
# error =  0.290149849788
# 500000 -> 
# error =  0.293656247038
# 600000 -> 
# error =  0.296533747712
# 700000 -> 
# error =  0.306230427747
# 800000 -> 
# error =  0.288483650618
# 900000 -> 
# error =  0.288142210853
# 1000000 -> 
# error =  0.283887386835
# 1100000 -> 
# error =  0.282084376244
# 1200000 -> 
# error =  0.281588326771
# 1300000 -> 
# error =  0.286627894202
# 1400000 -> 
# error =  0.281702228078
# 1500000 -> 
# error =  0.284824237489
# 1600000 -> 
# error =  0.280496277375
# 1700000 -> 
# error =  0.281727219922
# 1800000 -> 
# error =  0.286207538874
# 1900000 -> 
# error =  0.279483943274
# 2000000 -> 
# error =  0.298871969247


# 6:

# 100000 -> 
# error =  0.281650257827
# 200000 -> 
# error =  0.282973021763
# 300000 -> 
# error =  0.281416291832
# 400000 -> 
# error =  0.27766021814
# 500000 -> 
# error =  0.29033041765
# 600000 -> 
# error =  0.275784994257
# 700000 -> 
# error =  0.288656706053
# 800000 -> 
# error =  0.273142797281
# 900000 -> 
# error =  0.282115913384
# 1000000 -> 
# error =  0.267001244152
# 1100000 -> 
# error =  0.272442064705
# 1200000 -> 
# error =  0.270320605026
# 1300000 -> 
# error =  0.274795109389
# 1400000 -> 
# error =  0.266623075118
# 1500000 -> 
# error =  0.26706258409
# 1600000 -> 
# error =  0.266294389986
# 1700000 -> 
# error =  0.267253528398
# 1800000 -> 
# error =  0.276273230138
# 1900000 -> 
# error =  0.268042253026
# 2000000 -> 
# error =  0.266777138298