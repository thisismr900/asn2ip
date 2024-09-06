#!/bin/bash

curl -sk "https://api.hackertarget.com/aslookup/?q=$1" | grep -Eo "([0-9.]+){4}/[0-9]+"
