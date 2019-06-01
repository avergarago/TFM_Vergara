#$ -S /bin/bash

#$ -N QUAST_script

#$ -q imppc

#$ -pe smp 8

#$ -V

#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QUAST/

#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QUAST/


python /imppc/external/irsicaixa/share/Work/Pipeline/WMGS/SequenceAssembly/quast-5.0.2/metaquast.py -l metaSPAdes,MEGAHIT /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/METASPADES/Sample_Mock/contigs.fasta /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MEGAHIT_Assembly/Sample_Mock/final.contigs.fa -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/QUAST/Sample_Mock --threads 8 --references-list /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/ReferenceSequences.txt
