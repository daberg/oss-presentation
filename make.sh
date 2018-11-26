#!/bin/sh

pandoc -t beamer -H header.tex -o presentation.pdf presentation.md
