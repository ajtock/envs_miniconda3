#!/bin/bash

# Updated: 19/08/2021
# Update: install DMRcaller v1.24.0, R argparse v2.0.4, Rtracklayer v1.52.0
# By: Andy Tock

mamba env update --name python \
                 --file python_environment.yaml
