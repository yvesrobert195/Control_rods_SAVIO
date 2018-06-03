#!/bin/bash

# run command
export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
nc=4
for ax in {1..9..1}
do
	cp A_one_row A_one_row_0_$ax
	printf '%s\n' $(($nc*$ax)) '? 0000 ?s// 0001 /' wq | ex -s A_one_row_0_$ax
	sed -i "/job-name/c\#SBATCH --job-name=or3_$ax" A_one_row.sub
	sed -i "/--output=/c\#SBATCH --output=or3_$ax.o" A_one_row.sub
	sed -i "/--error=/c\#SBATCH --error=or3_$ax.error" A_one_row.sub
	sed -i "/mpirun/c\mpirun -np 8 sss2 -omp 20 A_one_row$ax" A_one_row.sub
	sbatch A_one_row.sub
	mpirun -np 1 sss2 -omp 20 A_one_row_0_$ax
done
