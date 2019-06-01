#!/bin/bash

#$ -N METAQUAST_noRef_script

#$ -q imppcv3

#$ -pe smp 24

#$ -V

#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/METAQUAST

#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/METAQUAST


# Actual work

python /imppc/external/irsicaixa/share/Work/Pipeline/WMGS/SequenceAssembly/quast-5.0.2/metaquast.py -l MEGAHIT,metaSPAdes /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/MEGAHIT_Assembly/Sample_001/final.contigs.fa /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/METASPADES/Sample_001/contigs.fasta -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/METAQUAST/Sample_001 --threads 24
