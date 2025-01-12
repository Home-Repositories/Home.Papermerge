

CLI

sudo pip install papermerge-cli

export PAPERMERGE_CLI__HOST=http://localhost:12000
prinvenv

papermerge-cli --host=http://localhost:12000

curl -XPOST -H "Content-Type: application/json" -d '{"username":"john","password":"hohoho"}' http://localhost:12000/api/token


eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJqb2huIiwidXNlcl9pZCI6IjQ4ZTc1NmRlLWZhNjQtNDU2Mi04NmVmLWU0OTBhNWU5MmM0OCIsImV4cCI6MTczNjYxNzQ0OH0.R2461UlroTNJaBuzANP0VeC4Mzc5lxz4WnqqfybIupc

export PAPERMERGE_CLI__TOKEN=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJqb2huIiwidXNlcl9pZCI6IjQ4ZTc1NmRlLWZhNjQtNDU2Mi04NmVmLWU0OTBhNWU5MmM0OCIsImV4cCI6MTczNjYxNzQ0OH0.R2461UlroTNJaBuzANP0VeC4Mzc5lxz4WnqqfybIupc


papermerge-cli ls