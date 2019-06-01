#!/bin/bash

#$ -S /bin/bash
#$ -N test_script
#$ -q imppc
#$ -pe smp 8
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Filtered/
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Filtered/

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/RawData/XXXX"

trimmed="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Filtered"

for file in $FILES

do
        filename=`basename $file`
        java -jar /soft/bio/trimmomatic-0.36/trimmomatic-0.36.jar PE -phred33 $file ${file%%_R1.fastq.gz}_R2.fastq.gz $trimmed/${filename%%.fastq.gz}_paired.fq.gz $trimmed/${filename%%.fastq.gz}_unpaired.fq.gz $trimmed/${filename%%_R1.fastq.gz}_R2_paired.fq.gz $trimmed/${filename%%_R1.fastq.gz}_R2_unpaired.fq.gz ILLUMINACLIP:/soft/bio/trimmomatic-0.36/adapters/NexteraPE-PE.fa:2:30:10 LEADING:10 TRAILING:10 SLIDINGWINDOW:4:20 MINLEN:100 -threads 8

done
