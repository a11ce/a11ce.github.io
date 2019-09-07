#!/usr/bin/env bash

pandoc README.md -s -o index.html -c github.css -f markdown --metadata pagetitle="a11ce's index"