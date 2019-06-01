#!/bin/bash


for file in *.txt

do 

  /opt/megan/tools/blast2rma -i $file -a2t /tmp/nucl_acc2tax-Nov2018.abin -o ${file%%.txt}.rma --format BlastTab
  
done
