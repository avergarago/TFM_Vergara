#! /bin/bash

#$ -N BLAST_script

#$ -q imppcv3

#$ -pe smp 24

#$ -V

#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/MetaBAT2/MetaSPAdes

#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/MetaBAT2/MetaSPAdes


FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MetaBAT2/MetaSPAdes/bins_dir/*.fa"

for file in $FILES

do
        filename=`basename $file`

        blastn -query $file -db /biodata/db/dna/nt/nt-ncbi/nt -out  /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/MetaBAT2/MetaSPAdes/M7/${filename%%.txt}.txt -outfmt 7 -num_threads 24


done
