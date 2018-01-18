#!/usr/bin/env bash

dir=$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)

cd ${dir}/.. && docker build -t newtoncodes/bookstack .
cd ${dir}/.. && docker build -t newtoncodes/bookstack:0.19.0 .
