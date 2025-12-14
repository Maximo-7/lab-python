#!/bin/bash

#SBATCH -p hpc-bio-mendel
#SBATCH --chdir=/home/alumno07
#SBATCH -o slurm-%j-pi.out

module load anaconda/2025.06

# Ejecutar notebook con valor por defecto (10^6)
ipython pi-solution-alumno07.ipynb 

module unload anaconda/2025.06

