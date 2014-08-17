#!/bin/bash

curl -o external/jsdelivr.json "https://api.jsdelivr.com/v1/jsdelivr/libraries?fields=mainfile,name,versions"
npm test
