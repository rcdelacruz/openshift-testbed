#!/bin/bash

GITHUB_USERNAME=rcdelacruz

#oc delete -f fullpipeline.yaml

oc delete project airlineprediction-generator-dev
oc delete project airlineprediction-generator-staging
oc delete project airlineprediction-generator-build
