#!/bin/sh

# Run this script to output a json file that contains data dependencies for each build

tools/depgen.sh content/builds/[^_]*.md
