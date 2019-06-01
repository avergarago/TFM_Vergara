#! /bin/bash

#$ -N canopy_script
#$ -q imppcv3
#$ -pe smp 24
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes

/soft/bin/mgs-canopy -n 24 -i /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/counts_headerless.txt -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/clusters.txt -c /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/profiles.txt --max_canopy_dist 0.1 --max_merge_dist 0.1 --progress_stat_file /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/progress_stat.tab
