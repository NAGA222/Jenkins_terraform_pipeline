terraform {
  backend "s3" {
    bucket = "myawsbucketnaga"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}