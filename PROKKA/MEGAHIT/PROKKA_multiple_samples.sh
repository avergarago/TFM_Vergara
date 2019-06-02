#!/bin/bash

#$ -S /bin/bash
#$ -N PROKKA_script
#$ -cwd
#$ -q imppcv3
#$ -V
#$ -pe smp 28
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MEGAHIT_Assembly/XXX/final.contigs.fa"

for file in $FILES

do

        prokka --mincontiglen 1000 $file -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/XXX/ --metagenome --cpus 28

done
