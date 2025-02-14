#!/bin/bash 

#Install K3s env
curl -sfL https://get.k3s.io | sh -

 curl -sfL https://get.k3s.io | INSTALL_K3S_EXEC=" --tls-san=44.223.4.1" sh -