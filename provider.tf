provider "aws" {
  region = "ap-south-1"
}

terraform {

  backend "s3" {
    bucket = "terraform-state-store-aviz"
    key    = "cicd/ec2/terraform.tfstate"
    region = "ap-south-1"
  }

}
