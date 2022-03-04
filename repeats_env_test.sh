#!/bin/bash

source activate repeats

which mafft
mafft --version

conda deactivate

which mafft
mafft --version

source deactivate

which mafft
mafft --version
