#! /bin/bash

#$ -N BLAST_script

#$ -q imppcv3

#$ -pe smp 24

#$ -V

#$ -e /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7

#$ -o /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7



blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0001.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0001.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0017.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0017.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0003.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0003.txt -outfmt 7 -num_threads 24


blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0015.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0015.txt -outfmt 7 -num_threads 24
blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0024.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0024.txt -outfmt 7 -num_threads 24


blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0008.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0008.txt -outfmt 7 -num_threads 24


blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0010.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0010.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0035.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0035.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0019.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0019.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0020.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0020.txt -outfmt 7 -num_threads 24


blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0033.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0033.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0026.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0026.txt -outfmt 7 -num_threads 24
blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0021.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0021.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0022.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0022.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0006.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0006.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0014.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0014.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0012.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0012.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0002.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0002.txt -outfmt 7 -num_threads 24
blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0018.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0018.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0009.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0009.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0027.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0027.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0016.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0016.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0004.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0004.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0029.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0029.txt -outfmt 7 -num_threads 24


blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0005.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0005.txt -outfmt 7 -num_threads 24
blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0023.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0023.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0013.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0013.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0028.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0028.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0025.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0025.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0032.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0032.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0011.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0011.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0030.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0030.txt -outfmt 7 -num_threads 24

blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0031.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0031.txt -outfmt 7 -num_threads 24
blastn -query /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/CANOPY/MetaSPAdes/bins_dir/fasta/CAG0042.txt -db /biodata/db/dna/nt/nt-ncbi/nt -out /imppc/external/irsicaixa/share/Work/Projects/TFM_Andrea/BLASTN/CANOPY/MetaSPAdes/M7/CAG0042.txt -outfmt 7 -num_threads 24
