#!/bin/bash

# Created: 11/03/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of ChIPseq mapping software
# Re-createed as ChIPseq_mapping_OLD to use samtools and deeptools
# versions used in Tock et al. (2021) Genome Res 31

mamba env create --name ChIPseq_mapping_OLD \
                 --file ChIPseq_mapping_OLD_environment.yaml
