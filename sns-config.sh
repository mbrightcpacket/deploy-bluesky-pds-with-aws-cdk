#!/usr/bin/env bash

aws sns create-topic \
    --profile personal \
    --name bluesky-pds-notifications \
    --tags Key=project,Value=bluesky-pds \
    --region us-east-1
