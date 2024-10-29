#!/usr/bin/env bash
if type -P pass 2>&1 >/dev/null; then
    pass show Home/ansible-vault
elif type -P gopass 2>&1 >/dev/null; then
    gopass show Home/ansible-vault
else
    exit 1
fi
