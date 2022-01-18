#!/bin/bash

# Exit if any of the intermediate steps fail
set -e

# Extract "fist_name" and "last_name" arguments from the input into
# FIRST_NAME and LAST_NAME shell variables.
# jq will ensure that the values are properly quoted
# and escaped for consumption by the shell.
eval "$(jq -r '@sh "FIRST_NAME=\(.first_name) LAST_NAME=\(.last_name)"')"

# Placeholder for whatever data-fetching logic your script implements
HELLO="Hello $FIRST_NAME $LAST_NAME"

# Safely produce a JSON object containing the result value.
# jq will ensure that the value is properly quoted
# and escaped to produce a valid JSON string.
jq -n --arg hello "$HELLO" '{"hello":$hello}'