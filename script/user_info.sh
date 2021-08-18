#!/bin/bash

function print_user_info() {
  echo "User Name: $(whoami)"
  echo "Home Dir: $HOME"
}

function is_admin() {
  if [ $(whoami) = "hendradanulaksana" ]; then
    return 0
  else
    return 1
  fi
}

if is_admin; then
  print_user_info
else
  echo "not an admin"
fi
