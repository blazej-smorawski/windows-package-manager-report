#!/bin/bash

sudo docker run --rm -v "$(pwd):/data" -u $(id -u) pandoc/extra --template=eisvogel report.md -o report.pdf