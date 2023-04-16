#!/bin/bash

sed -i -e "s/Thank you for using nginx./Thank you for using nginx (v1 at $HOSTNAME)./" /usr/share/nginx/html/index.html
