terraform {
  backend "s3" {
    bucket = "aws-terraform-s3-jenkins-project-bucket"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
