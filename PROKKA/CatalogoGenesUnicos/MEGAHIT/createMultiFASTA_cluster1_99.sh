#! /bin/bash

#$ -N creata_multifasta
#$ -q imppcv3
#$ -pe smp 8
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/Sample_0*/*.ffn"

for file in $FILES

do

    	cat /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/temp.fasta  $file  | fasta_formatter | fastx_collapser > /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/temp2.fasta

    	mv /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/temp2.fasta /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/temp.fasta

done

cp /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/temp.fasta /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/commongenes1_99.fasta
