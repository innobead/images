#!/usr/bin/env bash

pkgs=(git curl tar gzip zip unzip which jq)
zypper in -y -l "${pkgs[@]}"