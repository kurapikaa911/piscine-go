#!/usr/bin/bash
find . -name "*\.sh" | rev | cut -d '/' -f1 | cut -d '.' -f2- | rev | sort -r
