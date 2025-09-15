#!/bin/bash
#SBATCH --job-name=me_bash
#SBATCH --ntasks=1 #SBATCH --nodes=1
#SBATCH --mem=1gb
#SBATCH --time=00:03:00 #SBATCH --partition=windfall
#SBATCH --account=windfall

potato=("DNA RNA proteins")
for i in ${potato}
    do echo "I study ${i}" 
done