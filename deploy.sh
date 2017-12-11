#!/bin/bash

gitbook build _src
cp -r _src/_book/* .
rm -rf _src/_book
