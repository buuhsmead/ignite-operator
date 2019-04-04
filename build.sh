#!/usr/bin/env bash

set -x

operator-sdk build quay.io/hdaems/ignite-operator
docker push quay.io/hdaems/ignite-operator:latest

