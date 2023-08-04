#!/bin/bash

aws s3 ls s3://bcovresources/ --recursive --human-readable --summarize

# if [ -z "${BATCH_S3_URL}" ]; then
#     echo "BATCH_S3_URL not set."
# fi

# aws s3 ls "${BATCH_S3_URL}"
