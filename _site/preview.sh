#!/bin/bash

trap "kill 0" EXIT
serve="bundle exec jekyll serve"

openUrl="open http://127.0.0.1:4000/"

$serve &
sleep 5 
$openUrl & 

wait
