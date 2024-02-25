#!/bin/sh
#SBATCH -N 1
#SBATCH --ntasks-per-node=32
#SBATCH --time=4-00:00:00
#SBATCH --gres=gpu:2
#SBATCH -J CMPF1
#SBATCH --partition=gpu

#SBATCH --mail-user=ritika.mishra.phy20@itbhu.ac.in
#SBATCH --mail-type=ALL
#SBATCH --output=%J.out_
#SBATCH --err=%J.err_
module load conda-python/3.7
python3 /home/vanshg.phy21.iitbhu/vansh.phy21.iitbhu/GraphGAN/untitled.py

925361