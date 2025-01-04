provider "aws" {
  region = var.aws_region
}

module "iam_module" {
  source = "./iam_module"
}