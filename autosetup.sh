#!/bin/sh
cat autosetup.yaml | docker run --rm -i autoapply/autosetup:v0.5.3 -
