#!/bin/bash
helm repo add percona https://percona.github.io/percona-helm-charts/
helm repo update
helm install pmm percona/pmm

