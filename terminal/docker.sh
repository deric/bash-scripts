#!/bin/bash

# remove exited processes
alias drmae='docker rm $(docker ps -qa --no-trunc --filter "status=exited")'

drmi(){
  docker rm -v $(docker ps --filter status=exited -q 2>/dev/null) 2>/dev/null
  docker rmi $(docker images --filter dangling=true -q 2>/dev/null) 2>/dev/null
}
