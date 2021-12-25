# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkins-pipeline-bucket-25122021"
    key    = "jenkins/remote.tfstate"
    region = "eu-west-2"
  }
}
