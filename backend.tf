#https://www.coachdevops.com/2021/12/jenkins-pipeline-terraform-integration.html

terraform {
  backend "s3" {
    bucket = "myawsbucketnaga"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}