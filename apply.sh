#!/bin/bash

TAGS=${1:-all}

set -euo pipefail

ansible-playbook -i inventory --tags ${TAGS} main.yml

exit 0
