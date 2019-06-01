#! /bin/bash

#$ -N idxstats_script
#$ -q imppcv3
#$ -pe smp 24
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Bowtie2/MEGAHIT/*bam"

for file in $FILES

do
        filename=`basename $file`
        samtools idxstats $file > /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/${filename%%.sorted.bam}.idxstats.txt


done


