#!/bin/bash

kubectl delete -f https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.0/controller.yaml --ignore-not-found > /dev/null

kubectl delete -n catalog secret catalog-sealed-db --ignore-not-found > /dev/null