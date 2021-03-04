#!/usr/bin/env bash

install_rosseta() {
    echo "Installing Rosetta2 ..."
    /usr/sbin/softwareupdate --install-rosetta --agree-to-license
}

download_tarbal()
{
    curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-308.0.0-darwin-x86_64.tar.gz
    tar -zxvf google-cloud-sdk-308.0.0-darwin-x86_64.tar.gz
}

download_tarbal