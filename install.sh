#!/bin/bash

cd `dirname $0`
git clone https://github.com/TakutoYoshikai/trident
git clone https://github.com/TakutoYoshikai/elemental-sight
cd elemental-sight
pip install -r requirements.txt
