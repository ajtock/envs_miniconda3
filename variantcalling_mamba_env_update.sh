#!/bin/bash

# Updated: 14/09/2021
# Update: install freebayes=1.3.5 ("package freebayes-1.3.5-haa27b1c_1 requires htslib >=1.10.2,<1.11.0a0" so also changed samtools and bcftools [part of htslib] version from 1.11 to 1.10)
# By: Andy Tock

mamba env update --name variantcalling \
                 --file variantcalling_environment.yaml
