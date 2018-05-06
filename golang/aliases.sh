#!/bin/sh

if which go >/dev/null; then
  alias gob='go build'
  alias goc='go clean'
  alias god='go doc'
  alias gof='go fmt'
  alias gofa='go fmt . ./...'
  alias gog='go get'
  alias goi='go install'
  alias gol='go list'
  alias gor='go run'
  alias gov='go vet'
  alias gotest='go test -covermode=count -coverprofile=coverage.out'
  alias gocover='gotest && go tool cover -html=coverage.out'
fi
