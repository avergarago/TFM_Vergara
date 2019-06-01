#! /bin/bash

#$ -S /bin/bash

#$ -N CheckM_script

#$ -q imppcv3

#$ -pe smp 24

#$ -V

#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/

#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/


/software/debian-8/general/virtenvs/checkm-1.0.13/bin/checkm lineage_wf -x txt /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/bins_dir/fasta /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/CheckM/ -f /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MEGAHIT/CheckM/MEGAHIT_CANOPY.txt --reduced_tree -t 24
