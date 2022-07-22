#!/bin/sh

cd js
npm install
cd ..
pip install -e .
jupyter nbextension install --py --symlink --sys-prefix ipyaladin
jupyter nbextension enable --py --sys-prefix ipyaladin

