#!/usr/bin/env bash

# GoLang buld script for "Hello World"

sNAME="hello-world"
INPUT="${sNAME}.go" ;
OUTPUT="${sNAME}.o"
echo ${FILE}
go build -o "${OUTPUT}" -i "${INPUT}";
