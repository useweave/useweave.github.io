#!/bin/sh
set -e
curl --proto '=https' --tlsv1.2 -LsSf https://github.com/penberg/weave/releases/latest/download/weave-installer.sh | sh
