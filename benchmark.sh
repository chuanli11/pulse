#!/bin/bash

CUDA_VISIBLE_DEVICES=1 python run.py \
-input_dir /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_2/ \
-output_dir /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_2_pulse/ \
-noise_type trainable \
-opt_name adam \
-steps 100 \
-seed 1 \
-learning_rate 0.4 \
-loss_str 100*L2+0.05*GEOCROSS


CUDA_VISIBLE_DEVICES=1 python run.py \
-input_dir /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_4/ \
-output_dir /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_4_pulse/ \
-noise_type trainable \
-opt_name adam \
-steps 100 \
-seed 1 \
-learning_rate 0.4 \
-loss_str 100*L2+0.05*GEOCROSS


CUDA_VISIBLE_DEVICES=1 python run.py \
-input_dir /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_8/ \
-output_dir /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_8_pulse/ \
-noise_type trainable \
-opt_name adam \
-steps 100 \
-seed 1 \
-learning_rate 0.4 \
-loss_str 100*L2+0.05*GEOCROSS


CUDA_VISIBLE_DEVICES=1 python run.py \
-input_dir /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_16/ \
-output_dir /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_16_pulse/ \
-noise_type trainable \
-opt_name adam \
-steps 100 \
-seed 1 \
-learning_rate 0.4 \
-loss_str 100*L2+0.05*GEOCROSS