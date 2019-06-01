#!/bin/bash


#$ -S /bin/bash
#$ -N megahit_script
#$ -q imppc
#$ -pe smp 8
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MEGAHIT_Assembly/
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MEGAHIT_Assembly/

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Filtered/XXX"

for file in $FILES

do
       
       aux=`echo ${file##*/}`
       MEGAHIT_Assembly= "/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MEGAHIT_Assembly/${aux%%_R1_paired.fq.gz}"
        megahit -1 $file -2 ${file%%_R1_paired.fq.gz}_R2_paired.fq.gz -o $MEGAHIT_Assembly -t 8


done
