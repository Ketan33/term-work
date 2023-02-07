#!/bin/bash -xv
echo
echo $* Represents all args as single string
echo
echo $@ All args are shown as array
echo
echo $# is total number of args
echo
echo $- curr flag options
echo
echo $$ is the PID of the shell
echo
echo $! is the PID of the last executed BG command
echo
echo $0 is the script name
echo
echo $_ final arg of last executed Foreground command
echo
echo $? Represents the exit code of the last command
echo

