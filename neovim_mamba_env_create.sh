#!/bin/bash

# Created: 22/10/2021
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of neovim and python 

mamba env create --name neovim \
                 --file neovim_environment.yaml
