#!/bin/bash

for file in $ISHARE/Work/Projects/TFM_Andrea/Filtered/*_R1_paired.fq.gz

do

        aux=${file##*/}
        
        cat /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Scripts/metaSPAdes.sh | sed  "s/XXX/${aux}/g" > myqsub_metaSPAdes.sh
        
        qsub myqsub_metaSPAdes.sh

done
