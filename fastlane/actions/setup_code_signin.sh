#!/bin/bash -e

DEV_CERTIFICATE_PATH=./fastlane/certificates/Certificates_dev.p12

mkdir -p ./fastlane/certificates

echo "$IOS_DEVELOPMENT" | base64 -d -o $DEV_CERTIFICATE_PATH
