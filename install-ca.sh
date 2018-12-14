#!/bin/bash
echo "installing certificate"

mkdir /usr/share/ca-certificates/extra
cp kaspersky.base64.cer /usr/share/ca-certificates/extra/kaspersky.crt
update-ca-certificates