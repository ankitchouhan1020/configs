#!/usr/bin/env bash

cat groww_code_extentions.txt | while read extension || [[ -n $extension ]];
do
  code --install-extension $extension --force
done
