#! /bin/bash

#$ -S /bin/bash
#$ -N FASTA_canopy_script
#$ -q imppc
#$ -pe smp 8
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/bins_dir/fasta
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/bins_dir/fasta


FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/bins_dir/CAG*"

for file in $FILES

do
    	filename=`basename $file`
    	faSomeRecords /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/AllCommonGenes.fasta $file /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/bins_dir/fasta/${filename%%.txt}.txt

done
