#!/bin/bash

 docker run --gpus all --rm  -it --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp  musa101/ml-gpu python main.py
