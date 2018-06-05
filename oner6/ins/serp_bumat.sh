#!/bin/bash

for i in {2..3..1}
do
    echo "Test #$i"
    cp A_one_row A_one_row$i
    sed -i "/A_one_row_ni.bumat/c\include "A_one_row_ni.bumat$i"" A_one_row$i
    sed -i "/job-name/c\#SBATCH --job-name=or6_$i" A_one_row.sub
    sed -i "/--output=/c\#SBATCH --output=or6_$i.o" A_one_row.sub
    sed -i "/--error=/c\#SBATCH --error=or6_$i.error" A_one_row.sub
    sed -i "/mpirun/c\mpirun -np 8 sss2 -omp 20 A_one_row$i" A_one_row.sub
    sbatch A_one_row.sub
done
