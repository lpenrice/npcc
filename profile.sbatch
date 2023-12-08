#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4
<<<<<<< HEAD
#SBATCH --output=output/profiling-%j.out
=======
#SBATCH --output=output/profiling-serial-%j.out
>>>>>>> dylan/threading

time ./nanopond
