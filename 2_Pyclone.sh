#!/bin/sh
source activate pyclone-vi      

pyclone-vi fit -i ./merged_pyclone_mod.tsv -o pt136_pyclone.h5 -c 40 -d beta-binomial -r 10
pyclone-vi write-results-file -i pt136_pyclone.h5 -o pt136_pyclone_results.tsv
