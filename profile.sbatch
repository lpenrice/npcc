#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4
#SBATCH --output=output/profiling-%j.out

time ./nanopond
