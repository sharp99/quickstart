provider "aws" {
  version = "~> 2.41"
  region     = var.aws_region
}

# removed access-secret keys. using default aws cli keys in separate directory.
