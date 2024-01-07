

CLI

sudo pip install papermerge-cli

export PAPERMERGE_CLI__HOST=http://localhost:12000
prinvenv

papermerge-cli --host=http://localhost:12000

curl -XPOST -H "Content-Type: application/json" -d '{"username":"john","password":"hohoho"}' http://localhost:12000/api/token


eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJqb2huIiwidXNlcl9pZCI6IjQ4ZTc1NmRlLWZhNjQtNDU2Mi04NmVmLWU0OTBhNWU5MmM0OCIsImV4cCI6MTczNjYxNzQ0OH0.R2461UlroTNJaBuzANP0VeC4Mzc5lxz4WnqqfybIupc

export PAPERMERGE_CLI__TOKEN=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJqb2huIiwidXNlcl9pZCI6IjJjNzA0Y2I2LTY5MGEtNGFiOS04YmE2LWJiODNjMGY0YzAxMCIsImV4cCI6MTczNjcwMzcwNX0.kLt2wMskuNgUP4qLGazb0K-J0xP13-ApH63QAEKYFJE


papermerge-cli ls

papermerge-cli import /home/pawel/bin/Teczki/