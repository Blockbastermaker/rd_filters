#!/bin/bash

#set -x # DEBUG
set -u

HERE=~/src/rd_filters # your install setup

${HERE}/rd_filters/rd_filters.py \
    --rules ${HERE}/rules.json \
    --alerts ${HERE}/alerts.csv "$@" # remaining CLI params
