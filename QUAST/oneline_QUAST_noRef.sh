#!/bin/bash

for file in $ISHARE/Work/Projects/TFM_Andrea/METASPADES/Sample*

do
        aux=${file##*/}
        
        cat /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Scripts/QUAST_noRef.sh | sed  "s/XXX/${aux}/g" > myqsub_QUAST_noRef.sh
       
        qsub myqsub_QUAST_noRef.sh

done
