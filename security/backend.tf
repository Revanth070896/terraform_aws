terraform {
  backend "s3" {
    bucket = "terraformawss3buckets"
    key    = "testing/testing.tfstate"
    dynamodb_table = "terraform-state-lock-dynamo"
  }
}
