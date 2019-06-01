#!/bin/bash

activate-checkm-1.0.13

checkm lineage_wf -x fa MetaBAT2/MEGAHIT/bins_dir/ MetaBAT2/MEGAHIT/CheckM/ -f MetaBAT2/MEGAHIT/CheckM/MEGAHIT_MetaBAT.txt --reduced_tree
