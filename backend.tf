terraform {
  backend "s3" {
    # Create a bucket in AWS S3 and replace the bucket name below
    bucket = "my-terraform-state-bucket-itcc-2200-winter2025-test"
    key    = "farhaz/terraform.tfstate"
    region = "us-east-1"
    # Additional: if multiple users are working on same project from different machines, we can lock the state file to prevent conflicts
    # Create dynamo table first and add the following line
    # Otherwise, we don't need to create a lock table and add the line here
    # dynamodb_table = "my-terraform-state-lock-for-multiple-user"	table name
  }
}
