#!/usr/bin/env bash

BIN_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
BASE_DIR="$BIN_DIR/.."

ansible-playbook $BASE_DIR/run.yml -e "task_name=$1 host_name=$2"