#!/bin/bash

source activate pandas

echo "install 35_OSX"

conda install -n pandas -c conda-forge feather-format
