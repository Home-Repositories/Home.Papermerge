#!/bin/bash

export $(cat .env | xargs) && rails c
USERNAME=$ENV_PAPERMERGE__AUTH__USERNAME
PASSWORD=$ENV_PAPERMERGE__AUTH__PASSWORD
echo "username:"
echo $USERNAME
echo $PASSWORD
echo "endusername"
CURL_OUT=$(curl -XPOST -H "Content-Type: application/json" -d "{\"username\":\"$USERNAME\",\"password\":\"$PASSWORD\"}" http://localhost:7020/api/token)
#TOKEN=$(echo $CURL_OUT | awk -F',:' '{print $1}')
TOKEN=$(echo $CURL_OUT | jq -j '.access_token')
echo "Token"
echo $TOKEN
echo "Token end"

papermerge-cli --token $TOKEN --host "http://localhost:7020/" me
papermerge-cli --token $TOKEN --host "http://localhost:7020/" ls --parent-id=ae42169d-22c0-4074-bc6b-a872a7bb64fd
papermerge-cli --token $TOKEN --host "http://localhost:7020/" import /home/pawel/bin/Teczki/
