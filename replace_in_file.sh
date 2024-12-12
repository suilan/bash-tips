#!/bin/bash

# using sed - Static replace
sed -i -e 's/github.com":""/github.com":"testando"/g' opa.txt

# Replace with external variable - using sed
sed -i -e "s/github.com\":\"\"/github.com\":\"$githubkey\"/g" opa.txt
