#!/bin/bash

## are you on a mac? 
## use this little script to quickly get kubectl-ing 
## with your handy dandy, auto generated kubeconfig

mv ~/Downloads/kubeconfig ~/.kube/config
kubectl config use-context "stackpoint"

## use:
## $ sh newcluster.sh