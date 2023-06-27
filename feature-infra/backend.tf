terraform {
  backend "s3" {
    bucket         = "terraformawss3buckets"
    key            = "feature/feature.tfstate"
    dynamodb_table = "terraform-state-lock-dynamo"
  }
}
