#!/bin/sh
set -e

ARG1=$1
ARG2=$2
ARG3=$3

echo "Running eval-engine with arguments: '$ARG1', '$ARG2', '$ARG3'"

# Run the Docker image
docker run laalshaitaan/eval-engine:latest "$ARG1" "$ARG2" "$ARG3"
