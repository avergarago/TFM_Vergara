#!/bin/bash

for file in $ISHARE/Work/Projects/TFM_Andrea/Filtered/*_R1_paired.fq.gz

do

        aux=${file##*/}
        
        cat /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Scripts/megahit.sh | sed  "s/XXX/${aux}/g" > myqsub_megahit.sh
        
        qsub myqsub_megahit.sh

done
