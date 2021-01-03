#! /bin/bash


# worker-0
sudo ip route add 172.16.1.0/24 via 10.0.0.21 dev enp0s8

# worker-1
sudo ip route add 172.16.0.0/24 via 10.0.0.20 dev enp0s8
