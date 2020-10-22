provider "aws" {
  access_key=""
  secret_key=""
  region="us-east-1"
}

terraform {
  backend "s3"{
    bucket = "thippu-tj-bucket"
    key = "retestbucket"
    region="us-east-1"
  }

}
