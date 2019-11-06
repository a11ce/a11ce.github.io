#!/usr/bin/env bash

pandoc README.md -s -H gtag.js -o index.html -c github.css -f markdown --metadata pagetitle="riley (a11ce)'s index"
pandoc translation.md -s -H gtag.js -o translation.html -c github.css -c translation.css -f markdown --metadata pagetitle="riley (a11ce)'s translations"