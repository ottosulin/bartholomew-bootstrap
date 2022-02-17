#!/bin/bash

cargo install --git https://github.com/deislabs/wagi.git wagi

git clone https://github.com/fermyon/bartholomew-site-template.git site && rm -rf site/.git

curl -L https://github.com/deislabs/wagi-fileserver/releases/latest/download/fileserver.gr.wasm -o fileserver.gr.wasm
curl -L https://github.com/fermyon/bartholomew/releases/latest/download/bartholomew.wasm -o bartholomew.wasm