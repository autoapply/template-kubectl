#!/bin/sh
cat autosetup.yaml | docker run --rm autoapply/autosetup:latest
