#!/bin/bash

for file in Bowtie2/MEGAHIT/*.bam

do

	samtools index $file

done
