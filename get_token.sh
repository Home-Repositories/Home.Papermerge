#!/bin/bash

CURL_OUT=$(curl -XPOST -H "Content-Type: application/json" -d '{"username":"john","password":"hohoho"}' http://localhost:12000/api/token)
#TOKEN=$(echo $CURL_OUT | awk -F',:' '{print $1}')
TOKEN=$(echo $CURL_OUT | jq -j '.access_token')
echo "Token"
echo $TOKEN
echo "Token end"

papermerge-cli --token $TOKEN --host "http://localhost:12000/" ls
papermerge-cli --token $TOKEN --host "http://localhost:12000/" import /home/pawel/bin/Teczki/
