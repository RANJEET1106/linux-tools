#!/bin/bash

git clone https://github.com/RANJEET1106/linux-tools.git ~/.tools
chmod -R +x ~/.tools/Scripts

grep -qxF 'export PATH="$HOME/.tools:$PATH"' ~/.bashrc || echo 'export PATH="$HOME/.tools:$PATH"' >> ~/.bashrc
grep -qxF 'export PATH="$HOME/.tools:$PATH"' ~/.zshrc || echo 'export PATH="$HOME/.tools:$PATH"' >> ~/.zshrc


