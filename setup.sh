#!/bin/bash
find . -type f -exec sed -i 's/jamesowersroo/'$1'/g' {} +
