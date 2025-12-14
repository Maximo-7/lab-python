#!/bin/bash

#SBATCH -p hpc-bio-mendel
#SBATCH --chdir=/home/alumno07
#SBATCH -o slurm-%j-reduc.out

module load anaconda/2025.06

# Ejecutar notebook con valor de 10^7
ipython reduc-operation-alumno07.ipynb 10000000

# Ejecutar notebook con valor de 10^8
ipython reduc-operation-alumno07.ipynb 100000000

module unload anaconda/2025.06
