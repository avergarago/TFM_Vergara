#!/bin/bash

for file in $ISHARE/Work/Projects/TFM_Andrea/Filtered/*_R1_paired.fq.gz

do

    	aux=${file##*/}

    	cat /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Scripts/Bowtie2.sh | sed  "s/XXX/${aux}/g" > myqsub_Bowtie2.sh

    	qsub myqsub_Bowtie2.sh
      
done
