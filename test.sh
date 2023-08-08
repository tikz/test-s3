#!/bin/bash

echo "mounted volumes"
df -h
echo "devices"
lsblk
echo "done"
ls /data


# if [ -z "${BATCH_S3_URL}" ]; then
#     echo "BATCH_S3_URL not set."
# fi

# aws s3 ls "${BATCH_S3_URL}"
