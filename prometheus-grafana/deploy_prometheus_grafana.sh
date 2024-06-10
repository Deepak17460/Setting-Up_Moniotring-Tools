#!/bin/bash

# Deploy Prometheus-Grafana using Helm
echo "Deploying Prometheus-Grafana..."
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install prometheus prometheus-community/kube-prometheus-stack --namespace helm
