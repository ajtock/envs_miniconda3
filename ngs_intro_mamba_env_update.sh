#!/bin/bash

# Updated: 15/10/2021
# Update: change cutadapt version to 3.5 and bowtie2 version to 2.4.4
# By: Andy Tock

mamba env update --name ngs_intro \
                 --file ngs_intro_environment.yaml
