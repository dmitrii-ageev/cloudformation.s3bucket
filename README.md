cloudformation.s3bucket
=======================


## Description:

This CloudFormation stack creates an encrypted [AWS S3 Bucket](https://aws.amazon.com/s3/).
You can set whether you want the bucket be encrypted with SSE-S3 or SSE-KMS leveraging an [AWS KMS](https://aws.amazon.com/kms/) key; enable/disable object lock or versioning support.


## Prerequisites:

* AWS account and environment configured with AWS Credentials
* IAM user with AWSKeyManagementServicePowerUser, AWSCloudFormationReadOnlyAccess, AmazonS3FullAccess

## See how it works:

AWS Management Console

* Login to AWS Management Console
* Launch in CloudFormation s3bucket.yaml (from the repo you cloned)


CloudFormation Parameters
-------------------------

| Name                 | Description                 | Default value |
|:---------------------|:----------------------------|:--------------|
| BucketName           | A bucket name               | [Mandatory]   |
| BucketEncryptionType | A bucket encryption type    | `SSE-S3`      |
| BucketEncryptionKey  | A bucket encryption key ARN | ""            |
| ObjectLockEnabled    | Object lock settings        | `False`       |
| Versioning           | Bucket versioning support   | `Suspended`   |
| AccessControl        | Access control settings     | `Private`     |

# Author
Dmitrii Ageev <d.ageev@gmail.com>

