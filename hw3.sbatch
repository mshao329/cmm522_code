#!/bin/bash
#SBATCH --job-name=hw3_bash
#SBATCH --ntasks=1 
#SBATCH --nodes=1
#SBATCH --mem=1kb
#SBATCH --time=00:03:00 
#SBATCH --partition=windfall
#SBATCH --account=windfall
#SBATCH --mail-user=manlins@arizona.edu
#SBATCH --mail-type=END


x=1
while [ $x -le 10 ]
do 
    echo "Our hypothesis is right" > important_results$x.txt
    x=$(( x+1 ))
done