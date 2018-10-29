#!/bin/bash
golint pkg/...
go test -coverprofile cover.out pkg/...
go tool cover -html=cover.out -o cover.html