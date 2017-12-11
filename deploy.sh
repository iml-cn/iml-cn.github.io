#!/bin/bash

gitbook build
cp -r _book/* .
rm -rf _book
