#!/bin/bash
set -e

TEMPLATE_DIR="/boot/config/plugins/dockerMan/templates-user"

# cd to script dir
cd "$(dirname "$0")"

cp -v ./*.xml "${TEMPLATE_DIR}"
cp -v ./*.xsd "${TEMPLATE_DIR}"
