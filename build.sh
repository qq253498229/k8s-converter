#!/usr/bin/env bash
docker tag k8s.gcr.io/kube-proxy-amd64:v1.11.1 codeforfun/kube-proxy-amd64:v1.11.1
docker push codeforfun/kube-proxy-amd64:v1.11.1
docker rmi codeforfun/kube-proxy-amd64:v1.11.1
docker tag k8s.gcr.io/kube-controller-manager-amd64:v1.11.1 codeforfun/kube-controller-manager-amd64:v1.11.1
docker push codeforfun/kube-controller-manager-amd64:v1.11.1
docker rmi codeforfun/kube-controller-manager-amd64:v1.11.1
docker tag k8s.gcr.io/kube-scheduler-amd64:v1.11.1 codeforfun/kube-scheduler-amd64:v1.11.1
docker push codeforfun/kube-scheduler-amd64:v1.11.1
docker rmi codeforfun/kube-scheduler-amd64:v1.11.1
docker tag k8s.gcr.io/kube-apiserver-amd64:v1.11.1 codeforfun/kube-apiserver-amd64:v1.11.1
docker push codeforfun/kube-apiserver-amd64:v1.11.1
docker rmi codeforfun/kube-apiserver-amd64:v1.11.1
docker tag k8s.gcr.io/coredns:1.1.3 codeforfun/coredns:1.1.3
docker push codeforfun/coredns:1.1.3
docker rmi codeforfun/coredns:1.1.3
docker tag k8s.gcr.io/etcd-amd64:3.2.18 codeforfun/etcd-amd64:3.2.18
docker push codeforfun/etcd-amd64:3.2.18
docker rmi codeforfun/etcd-amd64:3.2.18
docker tag quay.io/coreos/flannel:v0.10.0-amd64 codeforfun/flannel:v0.10.0-amd64
docker push codeforfun/flannel:v0.10.0-amd64
docker rmi codeforfun/flannel:v0.10.0-amd64
docker tag k8s.gcr.io/pause:3.1 codeforfun/pause:3.1
docker push codeforfun/pause:3.1
docker rmi codeforfun/pause:3.1