#!/bin/bash

# Abort the script on any command that returns a non-zero exit code
set -e

echo "==> Start Build"
# echo "  --> Install Dependencies"
# conda install -y numpy pandas scipy scikit-learn pybind11

echo "  --> Show Conda List"
conda list

echo "  --> Install ABESS"
pip install -v --no-deps .

echo "==> Finish Build"