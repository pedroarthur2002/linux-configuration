#!/bin/bash

sudo add-apt-repository -y ppa:qbittorrent-team/qbittorrent-stable

sudo apt-get update

echo "Instalando qbittorrent..."
sudo apt-get install -y qbittorrent
