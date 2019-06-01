#!/bin/bash

file_lines=`cat /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/uniq_clusters.txt`

for line in $file_lines

do

        grep -r $line /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/clusters.txt | awk '{print $2}' > /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/bins_dir/$line.txt

done
