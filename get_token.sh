#!/bin/bash

curl -XPOST -H "Content-Type: application/json" -d '{"username":"john","password":"hohoho"}' http://localhost:12000/api/token