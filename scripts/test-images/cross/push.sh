#!/bin/bash
set -e

DIR=$(dirname "${BASH_SOURCE[0]}")
cd "$DIR"

./aarch64-unknown-linux-gnu/push.sh