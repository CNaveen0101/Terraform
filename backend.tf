terraform {
  backend "s3" {
    bucket = "my-sff-test-bucket"
    key    = "naveen/myfolder/key" #path in the s3 bucket, in this path only statefile stored
    region = "us-east-1"
  }
}
