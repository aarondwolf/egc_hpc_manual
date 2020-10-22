#!/bin/bash
#SBATCH --job-name=r_job
#SBATCH --ntasks=1 --nodes=1 --cpus-per-task=1
#SBATCH --mem-per-cpu=5G
#SBATCH --partition day
#SBATCH --time=0:05:00
#SBATCH --mail-type=ALL
#SBATCH --output=%x_%j.out

cd /home/adw54/Documents/egc_hpc_manual

# load the miniconda module
module load miniconda

# create the environment with the required packages
#conda create --name r3_base r-base r-essentials r-doMC r-Rmpi

# activate the environment and run master R script
conda activate r3_base
R --slave -f r/0_master.R
