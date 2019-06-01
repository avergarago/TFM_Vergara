#!/bin/bash

#$ -S /bin/bash
#$ -N metaSPAdes_script
#$ -q imppc
#$ -pe smp 8
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/METASPADES/
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/METASPADES/

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Filtered/XXX"

for file in $FILES

do
        aux=`echo ${file##*/}`
    METASPADES_Assembly= "/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/METASPADES/${aux%%_R1_paired.fq.gz}"
        spades.py -1 $file -2 ${file%%_R1_paired.fq.gz}_R2_paired.fq.gz -s ${file%%_R1_paired.fq.gz}_R1_unpaired.fq.gz -s ${file%%_R1_paired.fq.gz}_R2_unpaired.fq.gz  --meta -o $METASPADES_Assembly -t 8

done
