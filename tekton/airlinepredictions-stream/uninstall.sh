#!/bin/bash

GITHUB_USERNAME=rcdelacruz

#oc delete -f fullpipeline.yaml

oc delete project airlineprediction-stream-dev
oc delete project airlineprediction-stream-staging
oc delete project airlineprediction-stream-build
