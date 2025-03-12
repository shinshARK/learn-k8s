#!/bin/bash

minikube start --extra-config "apiserver.cors-allowed-origins=["http://boot.dev"]"
kubectl proxy &
