#!/bin/bash

sudo iptables -t filter -A FORWARD -i tap0 -j ACCEPT
sudo iptables -t filter -A FORWARD -0 tap0 -j ACCEPT
sudo iptables -t nat -A POSTROUTING -j MASQUERADE
