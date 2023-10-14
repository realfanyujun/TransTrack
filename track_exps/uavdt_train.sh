#!/usr/bin/env bash

python3 main_track.py  --output_dir ./output --dataset_file uavdt --batch_size 2  --with_box_refine --track_train_split train  --epochs 30 --lr_drop 10 --fp16
