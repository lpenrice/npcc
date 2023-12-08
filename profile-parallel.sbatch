#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4
#SBATCH -c 4
#SBATCH --output=output/profiling-multithreaded-%j.out

time ./nanopond-parallel
