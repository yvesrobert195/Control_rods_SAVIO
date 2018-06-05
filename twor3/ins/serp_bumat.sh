#!/bin/bash

for i in {0..3..1}
do
    echo "Test #$i"
    cp A_two_rows3 A_two_rows3$i
    sed -i "/A_two_rows3_ni.bumat/c\include "A_two_rows3_ni.bumat$i"" A_two_rows3$i
    sed -i "/job-name/c\#SBATCH --job-name=tr3_$i" A_two_rows.sub
    sed -i "/--output=/c\#SBATCH --output=tr3_$i.o" A_two_rows.sub
    sed -i "/--error=/c\#SBATCH --error=tr3_$i.error" A_two_rows.sub
    sed -i "/mpirun/c\mpirun -np 8 sss2 -omp 20 A_two_rows3$i" A_two_rows.sub
    sbatch A_two_rows.sub
done
