#!/bin/sh
curl -O https://fastdl.mongodb.org/OSX/mongodb-osx-ssl-x86_64-3.6.5.tgz
# Once you have the archive downloaded, extract it:
tar -zxvf mongodb-osx-ssl-x86_64-3.6.5.tgz
# Copy the extracted folder to the location from which MongoDB will run.
mkdir -p mongodb
cp -R -n mongodb-osx-x86_64-3.6.5/* mongodb
# The MongoDB binaries are in the bin/ directory of the archive. To ensure that the binaries are in your PATH, you can modify your PATH.
# For example, you can add the following line to your shell’s rc file (e.g. ~/.bashrc):
export PATH=./mongodb/bin:$PATH

