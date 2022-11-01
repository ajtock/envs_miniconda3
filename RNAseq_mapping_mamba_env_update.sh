#!/bin/bash

# Updated: 04/08/2022
# Update: install salmon=1.9.0
# Updated: 29/04/2022
# Update: intall bedtools=2.30.0, bedops=2.4.39, minimap2=2.24, suppa=2.3
# Updated: 28/02/2022
# Update: install R and R packages for use with slurm
# Updated: 15/04/2021
# Update: install STAR version 2.7.0d
# Updated: 14/06/2021
# Update: install cutadapt version 1.18 
# By: Andy Tock

mamba env update --name RNAseq_mapping \
                 --file RNAseq_mapping_environment.yaml
