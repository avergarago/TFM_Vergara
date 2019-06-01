#! /bin/bash

#$ -N create_multifasta
#$ -q imppc
#$ -pe smp 8
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes/Sample_0*/*.ffn"

for file in $FILES

do

        cat /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes/temp.fasta  $file  | fasta_formatter | fastx_collapser > /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes/temp2.fasta

        mv /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes/temp2.fasta /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes/temp.fasta

done

cp /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes/temp.fasta /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes/AllCommonGenes.fasta

