#!/bin/bash

#$ -S /bin/bash
#$ -N QUAST_noRef_script
#$ -q imppcv3
#$ -pe smp 8
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QUAST/SAMPLES
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QUAST/SAMPLES

python /imppc/external/irsicaixa/share/Work/Pipeline/WMGS/SequenceAssembly/quast-5.0.2/quast.py -l MEGAHIT,MetaSPAdes /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MEGAHIT_Assembly/XXX/final.contigs.fa /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/METASPADES/XXX/contigs.fasta -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QUAST/SAMPLES/XXX --threads 8
