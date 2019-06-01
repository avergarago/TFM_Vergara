#! /bin/bash

#$ -N canopy_script
#$ -q imppcv3
#$ -pe smp 24
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT

/soft/bin/mgs-canopy -n 24 -i /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/counts_headerless.txt -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/clusters.txt -c /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/profiles.txt --max_canopy_dist 0.1 --max_merge_dist 0.1
