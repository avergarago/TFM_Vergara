#!/bin/bash

for file in /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MEGAHIT_Assembly/Sample*

do
        aux=${file##*/}
        
        cat /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Scripts/PROKKA_multiple_samples.sh | sed  "s/XXX/${aux}/g" > myqsub_PROKKA.sh
        
        qsub myqsub_PROKKA.sh

done
