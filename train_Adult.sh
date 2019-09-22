#!/usr/bin/env bash
echo "Adult Data Sets"
python tableGAN/main.py --train --dataset=tableGAN/Adult --epoch=5 --test_id=OI_11_00
