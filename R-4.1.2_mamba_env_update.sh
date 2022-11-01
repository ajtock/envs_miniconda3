#!/bin/bash

# Update: 28/03/2022 to include rmpi and dofuture
# Update: 22/03/2022 to include rslurm, doparallel, and
# devtools (to enable interactive installation of slurmR package)
# By: Andy Tock

mamba env update --name R-4.1.2 \
                 --file R-4.1.2_environment.yaml
