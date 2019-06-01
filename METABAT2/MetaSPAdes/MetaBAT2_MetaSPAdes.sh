#! /bin/bash

#$ -N MetaBAT2_script
#$ -q imppcv3
#$ -pe smp 24
#$ -V
#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MetaBAT2/MetaSPAdes
#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MetaBAT2/MetaSPAdes

/soft/bio/metabat/bin/jgi_summarize_bam_contig_depths --outputDepth /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MetaBAT2/MetaSPAdes/depth.txt /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/Bowtie2/MetaSPAdes/*.bam

/soft/bio/metabat/bin/metabat2 -i /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/PROKKA/MetaSPAdes/AllCommonGenes.fasta -a /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MetaBAT2/MetaSPAdes/depth.txt -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MetaBAT2/MetaSPAdes/bins_dir/bin
