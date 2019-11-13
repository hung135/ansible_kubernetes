#!/bin/sh
cp /etc/kubernetes/admin.conf $HOME/
chown $(id -u):$(id -g) $HOME/admin.conf
chown $(id -u):$(id -g) $HOME/admin.conf
echo export KUBECONFIG=$HOME/admin.conf >>$HOME/.bashrc