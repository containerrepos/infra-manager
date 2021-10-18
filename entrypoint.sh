#!/bin/sh

terraform init /terraform

terraform validate -var-file=/terraform/config.json /terraform

terraform apply -var-file=/terraform/config.json /terraform
