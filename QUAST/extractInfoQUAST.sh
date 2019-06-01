#!/bin/bash

#$ -S /bin/bash
#$ -N extractInfoQUAST.sh
#$ -q imppcv3
#$ -pe smp 8
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QUAST/SAMPLES
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QUAST/SAMPLES


for file in /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QUAST/SAMPLES/Sample_*; do echo -n $file"\t"; cat $file/trans*tsv | grep -v '#'; done > QUAST_allSamples.tsv


