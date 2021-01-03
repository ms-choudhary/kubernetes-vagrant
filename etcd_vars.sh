#! /bin/bash

set -e

export ETCDCTL_API=3
export ETCDCTL_CACERT=/etc/etcd/ca.pem
export ETCDCTL_CERT=/etc/etcd/kubernetes.pem
export ETCDCTL_KEY=/etc/etcd/kubernetes-key.pem
