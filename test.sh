#!/bin/bash

echo "starting cp"
aws s3 cp s3://bcovresources/SureSelectHumanAllExonV6/200x/B1316401PTCN.bam /data/bundle/
echo "cp done"

# if [ -z "${BATCH_S3_URL}" ]; then
#     echo "BATCH_S3_URL not set."
# fi

# aws s3 ls "${BATCH_S3_URL}"
