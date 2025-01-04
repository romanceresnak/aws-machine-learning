variable "default_resource_group" {
  description = "Default value to be used in resources' Group tag."
  default     = "romanceresnak_ml"
}

variable "default_created_by" {
  description = "Default value to be used in resources' CreatedBy tag."
  default     = "romanceresnak_terraform"
}

variable "aws_region" {
  default = "eu-west-2"
}

variable "s3_bucket_name_2" {
  description = "New bucket for storing processed events for visualization features."
}