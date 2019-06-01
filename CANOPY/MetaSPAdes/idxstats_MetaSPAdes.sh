#! /bin/bash

#$ -N idxstats_script
#$ -q imppcv3
#$ -pe smp 24
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Bowtie2/MetaSPAdes/*bam"

for file in $FILES

do
        filename=`basename $file`
        samtools idxstats $file > /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/${filename%%.sorted.bam}.idxstats.txt

done
