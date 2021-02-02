#!/bin/bash
aws cloudformation create-stack \
  --stack-name publicwebsitetest \
  --template-body file://s3bucket.yaml \
  --parameters \
      ParameterKey=BucketName,ParameterValue=publicwebsitetest \
      ParameterKey=WebsiteEnabled,ParameterValue=true
