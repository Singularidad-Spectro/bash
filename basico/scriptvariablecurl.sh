#!/bin/bash


response=$(curl --write-out  "%{http_code}\n" \
      --silent \
      --output /dev/null \
      "$1")

echo $1: "Response code: $response"
if [ "$response" -eq 200 ]; then
    echo "Success"
else
    echo "Failure"
fi