#!/bin/bash

python3 main_track.py --output_dir ./output --batch_size 1 --resume output/checkpoint0029.pth --track_eval_split val --eval --with_box_refine
