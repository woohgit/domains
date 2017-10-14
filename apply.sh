#!/bin/bash

set -euo pipefail

ansible-playbook -i inventory main.yml

exit 0
