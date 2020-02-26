#!/bin/bash

if [ $# != 1 ]
then
    echo "Usage: ./run_python.sh main.py"
    exit 1
fi

 docker run --gpus all --rm  -it --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp  musa101/ml-gpu python $1
