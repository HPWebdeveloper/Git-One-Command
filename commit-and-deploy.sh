#!/bin/bash

while true
do
    git add .
    git commit -am "message"
    git push
    echo '----------'
    sleep 10
done