#!/usr/bin/env bash

BIN_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Terminating script if something goes wrong
set -e

$BIN_DIR/run.sh install-host $1
$BIN_DIR/run.sh set-permissions
$BIN_DIR/run.sh set-permissions-host $1