#!/bin/zsh
srun -J DU_bagtricks_R50 \
  -p w2080ti \
  -N 1 \
  -w node5 \
  --gres gpu:4 \
  python tools/train_net.py --config-file configs/DukeMTMC/bagtricks_R50.yml












