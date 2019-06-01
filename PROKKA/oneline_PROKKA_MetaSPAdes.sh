#!/bin/bash

for file in /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/METASPADES/Sample*

do
        aux=${file##*/}
        cat /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Scripts/PROKKA_multiple_samples_MetaSPAdes.sh | sed  "s/XXX/${aux}/g" > myqsub_PROKKA_metaSPAdes.sh
        qsub myqsub_PROKKA_metaSPAdes.sh
done
