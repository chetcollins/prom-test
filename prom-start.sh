#!/bin/bash

kubectl apply -f namespace.yaml
kubectl apply -f clusterRole.yaml
kubectl apply -f config-map.yaml
kubectl apply -f prometheus-deployment.yaml