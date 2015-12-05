#!/bin/bash

find . -name "*.pdf" -type f -exec sed -i '\/Group <</,+5d' {} \;