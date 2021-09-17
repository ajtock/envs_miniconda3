#!/bin/bash

# Created: 15/07/2021
# By: Nicola Gorringe (njg53@cam.ac.uk)

# Create a self-contained conda environment for
# installation of variant calling software

mamba env create --name variantcalling \
                 --file variantcalling_environment.yaml
