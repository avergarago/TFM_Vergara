#! /bin/bash

#$ -S /bin/bash
#$ -N CheckM_script
#$ -q imppcv3
#$ -pe smp 24
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/CheckM
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/CheckM

activate-checkm-1.0.13

checkm lineage_wf -x txt /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/CheckM/ -f /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/CheckM/MetaSPAdes_CANOPY.txt --reduced_tree -t 4
