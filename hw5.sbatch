#!/bin/bash
#SBATCH --job-name=hw5_sbatch
#SBATCH --ntasks=1 
#SBATCH --nodes=1
#SBATCH --mem=1kb
#SBATCH --time=00:03:00 
#SBATCH --partition=windfall
#SBATCH --account=windfall
#SBATCH --mail-user=manlins@arizona.edu
#SBATCH --mail-type=END

grep -v "non" gene_results.txt > coding_results.txt
sed -i 's/\b0\b/666/g' coding_results.txt 
cat coding_results.txt