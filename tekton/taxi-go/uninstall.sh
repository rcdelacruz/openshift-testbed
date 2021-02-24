#!/bin/bash

GITHUB_USER=rcdelacruz

oc delete project ${GITHUB_USER}-dev-environment
oc delete project ${GITHUB_USER}-stage-environment
oc delete project ${GITHUB_USER}-cicd-environment
