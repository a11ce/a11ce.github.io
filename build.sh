#!/usr/bin/env bash

pandoc README.md -s -H headInclude.html -o index.html -c github.css -f markdown --metadata pagetitle="riley (a11ce)'s index"
pandoc translation.md -s -H headInclude.html -o translation.html -c github.css -c translation.css -f markdown --metadata pagetitle="riley (a11ce)'s translations"
pandoc key.md -s -H headInclude.html -o key.html -c github.css -f markdown --metadata pagetitle="riley (a11ce)'s pgp key"