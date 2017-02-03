#!/bin/bash
cd ~

if [ -f "/root/kupectl" ]
then
        echo "kupectl exists"
else
	curl -O https://storage.googleapis.com/kubernetes-release/release/v1.5.2/bin/linux/amd64/kubectl
fi
chmod +x kubectl
mv kubectl /usr/local/bin/kubectl

update_engine_client -update

