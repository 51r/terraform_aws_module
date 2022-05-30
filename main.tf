provider "aws" {
  alias  = "ew2"
  region = "eu-west-2"
}

module "ubuntu" {
  source = "github.com/51r/terraform_aws_instance"
}

module "ubuntu2" {
  source = "github.com/51r/terraform_aws_instance"
  providers = {
      aws = aws.ew2
  }
}