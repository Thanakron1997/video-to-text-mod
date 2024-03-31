#!/bin/bash
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
sudo apt-get install git-lfs
git clone https://huggingface.co/mmaaz60/LLaVA-7B-Lightening-v1-1
pip install -r requirements.txt