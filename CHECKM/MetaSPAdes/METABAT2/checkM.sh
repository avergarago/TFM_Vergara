#!/bin/bash

activate-checkm-1.0.13

checkm lineage_wf -x fa MetaBAT2/MetaSPAdes/bins_dir/ MetaBAT2/MetaSPAdes/CheckM/ -f MetaBAT2/MetaSPAdes/CheckM/MetaSPAdes_MetaBAT.txt --reduced_tree
