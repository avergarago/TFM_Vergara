#! /bin/bash

#$ -N indexingBAM_script
#$ -q imppc
#$ -pe smp 8
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Bowtie2/MetaSPAdes
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Bowtie2/MetaSPAdes

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Bowtie2/MetaSPAdes/*bam"

for file in $FILES

do
        samtools index $file

done
