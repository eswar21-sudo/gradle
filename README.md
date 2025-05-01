# gradle

✅ Prerequisites
An ECR repository already created.

An EKS cluster already set up and configured with kubectl and helm.

The GitHub repository connected to AWS (via IAM OIDC or AWS_ACCESS_KEY_ID + AWS_SECRET_ACCESS_KEY secrets).

A working Dockerfile, Helm chart, and build.gradle.

# Create GitHub secrets in your repo:
AWS_ACCESS_KEY_ID

AWS_SECRET_ACCESS_KEY

AWS_REGION (e.g. us-east-1)

EKS_CLUSTER_NAME

ECR_REPOSITORY (e.g. my-app)
