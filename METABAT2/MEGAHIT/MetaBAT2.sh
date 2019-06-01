#! /bin/bash

#$ -N MetaBAT2_script
#$ -q imppcv3
#$ -pe smp 24
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MetaBAT2/MEGAHIT
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MetaBAT2/MEGAHIT

/soft/bio/metabat/bin/jgi_summarize_bam_contig_depths --outputDepth /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MetaBAT2/MEGAHIT/depth.txt /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Bowtie2/MEGAHIT/*.bam

/soft/bio/metabat/bin/metabat2 -i /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MEGAHIT/AllCommonGenes.fasta -a /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MetaBAT2/MEGAHIT/depth.txt -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MetaBAT2/MEGAHIT/bins_dir/bin
