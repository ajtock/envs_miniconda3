#!/bin/bash

# Created: 28/01/2022
# By: Andy Tock (ajt200@cam.ac.uk)

# Create a self-contained conda environment for
# installation of pomoxis software

mamba env create --name pomoxis \
                 --file pomoxis_environment.yaml

## Note inclusion of numpy version number (1.17.4) as, without this specified, an older version was
## installed that was not compatible with installed version of Python (3.6.7)
## After installing RepeatMasker in the environment, it's necessary to create a link in the
## tandemQUAST directory to the RepeatMasker executable, otherwise the warning
## "TEs will not be masked that can affect k-mer based metrics" will appear when running tandemquast.py:
#ln -s /home/ajt200/miniconda3/envs/pomoxis/bin/RepeatMasker /home/ajt200/envs_miniconda3/tandemQUAST/
## Matt Naish encountered following error when running tandemquast.py:
#‘Read mapping started...
#Failed to compile Flye! Please try to compile it manually: create /home/ajt200/envs_miniconda3/tandemQUAST/ext_tools/Flye/bin folder and run "make" in /home/ajt200/envs_miniconda3/tandemQUAST/ext_tools/Flye’
## Therefore, these instructions were followed and the stdout from running "make" is in:
## /home/ajt200/envs_miniconda3/tandemQUAST/ext_tools/Flye/mkdir_bin_make_stdout.txt

