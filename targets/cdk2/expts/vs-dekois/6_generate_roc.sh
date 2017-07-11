#!/bin/bash

echo Generating ROC curves

docker run -it --rm -v $PWD:/work -w /work informaticsmatters/r-roc R -f _6_generate_roc.r

echo Done.