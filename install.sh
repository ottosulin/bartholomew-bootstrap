#!/bin/bash

cargo install --git https://github.com/deislabs/wagi.git wagi

git clone https://github.com/fermyon/bartholomew-site-template.git site && rm -rf site/.git

curl -L https://github.com/deislabs/wagi-fileserver/releases/download/v0.6.0/fileserver.gr.wasm -o fileserver.gr.wasm
curl -L https://github.com/fermyon/bartholomew/releases/download/v0.1.0/bartholomew.wasm -o bartholomew.wasm