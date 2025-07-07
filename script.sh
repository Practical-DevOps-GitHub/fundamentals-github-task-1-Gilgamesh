#!/bin/bash

PASSWORD_FILE="/etc/passwd"

awk -F':' '$7 == "/bin/bash" {print $1}' "$PASSWORD_FILE" 2>&1
