terraform {
  backend "s3" {
    bucket = "myiam-bucket-us-east1 "
    key    = "my-bu-s3-state"
    region = "us-east-1"
  }
}
