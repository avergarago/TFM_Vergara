#!/bin/bash

#$ -S /bin/bash
#$ -N PROKKA_MetaSPAdes_script
#$ -cwd
#$ -q imppcv3
#$ -V
#$ -pe smp 28
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/METASPADES/XXX/contigs.fasta"

for file in $FILES

do

        prokka --mincontiglen 1000 $file -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes/XXX/ --metagenome --cpus 28

done
