#! /bin/bash

#$ -N create_multifasta
#$ -q imppcv3
#$ -pe smp 8
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QUAST/SAMPLES
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QUAST/SAMPLES

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/Sample_1*/*.ffn"

for file in $FILES

do
    	cat /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/temp3.fasta  $file  | fasta_formatter | fastx_collapser > /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/temp4.fasta

    	mv /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/temp4.fasta /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/temp3.fasta

done

cp /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/temp3.fasta /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/commongenes100_fin.fasta
