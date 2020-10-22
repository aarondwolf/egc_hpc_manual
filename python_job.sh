#!/bin/bash
#SBATCH --job-name=python_job
#SBATCH --ntasks=1 --nodes=1 --cpus-per-task=1
#SBATCH --mem-per-cpu=5G
#SBATCH --partition day
#SBATCH --time=0:05:00
#SBATCH --mail-type=ALL
#SBATCH --output=%x_%j.out

cd /home/adw54/Documents/egc_hpc_manual

# load the miniconda module
module load miniconda

# create the environment with the required libraries
#conda create -n py3_base python=3 numpy scipy matplotlib pandas ipython jupyter jupyterlab

# activate the environment and run master py script
conda activate py3_base
python python/0_master.py
