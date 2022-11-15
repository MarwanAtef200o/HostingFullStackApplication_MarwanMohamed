set -x
set -e

eb init marwan --platform node.js --region us-east-1
eb use marwan-env
eb deploy marwan-env