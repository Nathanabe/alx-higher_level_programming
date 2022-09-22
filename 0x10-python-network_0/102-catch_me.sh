#!/bin/bash
# Get through to secret domain
curl -H 'Origin: You got me!' -sLX PUT -d user_id=98 "$1"
