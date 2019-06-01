#!/bin/bash

FILES="/imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/METASPADES/Sample_*/contigs.fasta"

for file in $FILES

do

        sed -re 's/(_length)[^=]*$/\1/' $file > ${file%%.fasta}_2.fasta

done
