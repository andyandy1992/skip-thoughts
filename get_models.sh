#!/bin/bash

DIR=~/dev/skip-thoughts/models/

wget http://www.cs.toronto.edu/~rkiros/models/dictionary.txt --directory-prefix=$DIR
wget http://www.cs.toronto.edu/~rkiros/models/utable.npy --directory-prefix=$DIR
wget http://www.cs.toronto.edu/~rkiros/models/btable.npy --directory-prefix=$DIR
wget http://www.cs.toronto.edu/~rkiros/models/uni_skip.npz --directory-prefix=$DIR
wget http://www.cs.toronto.edu/~rkiros/models/uni_skip.npz.pkl --directory-prefix=$DIR
wget http://www.cs.toronto.edu/~rkiros/models/bi_skip.npz --directory-prefix=$DIR
wget http://www.cs.toronto.edu/~rkiros/models/bi_skip.npz.pkl --directory-prefix=$DIR
