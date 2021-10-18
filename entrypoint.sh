#!/bin/sh

cd /terraform

terraform init .

terraform validate -var-file=config.json .

terraform apply -var-file=config.json .
