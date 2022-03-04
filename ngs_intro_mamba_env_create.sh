#!/bin/bash

# Created: 05/10/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of software used in NGS_intro_Cambridge_SysBio_2021 practical

mamba env create --name ngs_intro \
                 --file ngs_intro_environment.yaml
