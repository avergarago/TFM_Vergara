#!/bin/bash

for file in $ISHARE/Work/Projects/TFM_Andrea/RawData/*_R1.fastq.gz

do 

  aux=${file##*/}
  
  cat trimmomatic_multiple_samples_XXX.sh | sed  "s/XXXX/${aux}/g" > myqsub.sh
  
  qsub myqsub.sh
  
done
