#!/bin/bash

# Updated: 15/04/2021
# Update: install STAR version 2.7.0d
# Updated: 14/06/2021
# Update: install cutadapt version 1.18 
# By: Andy Tock

mamba env update --name RNAseq_mapping \
                 --file RNAseq_mapping_environment.yaml
