#!/bin/bash

# ANSI escape codes for colors
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

# Your line
line="deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main"

# Print the line in color
echo -e "${RED}${line}${NC}"
