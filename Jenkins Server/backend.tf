# location for tf config files but it can be stored on local also
terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
