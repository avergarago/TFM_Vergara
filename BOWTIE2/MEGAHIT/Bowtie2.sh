#! /bin/bash

#$ -N bowtie2_script
#$ -q imppcv3
#$ -pe smp 8
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Bowtie2
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Bowtie2

aux="XXX"

file="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Filtered/$aux"

Bowtie2_Mapping="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Bowtie2/${aux%%_R1_paired.fq.gz}.sorted.bam"

bowtie2 -t -x ISHARE/Work/Projects/TFM_Andrea/Bowtie2/Reference/AllCommonGenesINDEX -1 $file -2 ${file%%_R1_paired.fq.gz}_R2_paired.fq.gz --very-sensitive-local -p 8 | samtools view -@ 8 -F 4 -q 10 -S -b - | samtools sort -@ 8 -o ${Bowtie2_Mapping}
