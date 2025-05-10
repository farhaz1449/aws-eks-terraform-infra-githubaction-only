# AWS-EKS-Terraform-Infra-Only



## Getting started

Push an existing Git repository with the following command:

```
cd existing_repo
git remote add origin https://gitlab.com/farhaz1449/aws-eks-terraform-infra-only.git
git branch -M main
git push -uf origin main
```

# To create an S3 bucket for the backend state file:
aws s3 mb s3://my-terraform-state-bucket-itcc-2200-winter2025-test

# To add AWS Credentials to the Repository Environment Variables:
Go to the Repository
Settings > CI/CD > Variables > Add variables > AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY and AWS_DEFAULT_REGION
Have all codes in VSCode and add .gitlab-ci.yaml file and push it
Pushing and updating will trigger the job in the Gitlab CI/CD pipeline