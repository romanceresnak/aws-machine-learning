provider "aws" {
  region = var.aws_region
}

module "s3_bucket_module" {
  source = "./s3_bucket"
  s3_bucket_name_2 = "ml-bucket-name-2"
}

module "iam_module" {
  source = "./iam_module"
  s3_bucket_2 = module.s3_bucket_module.s3_bucket_2_id
}