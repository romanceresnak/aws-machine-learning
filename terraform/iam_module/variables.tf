variable "firehouse_role_name" {
  description = "Role name for the kinensis firehouse"
  default     = "firehose-role"
}

variable "default_resource_group" {
  description = "Default value to be used in resources' Group tag."
  default     = "romanceresnak-ml"
}

variable "default_created_by" {
  description = "Default value to be used in resources' CreatedBy tag."
  default     = "romanceresnak-terraform"
}

variable "firehose_policy_name" {
  description = "Policy name for the kinensis firehouse"
  default     = "firehose-policy"
}

variable "kinesis_firehose_prefix" {
  description = "Kinesis Firehose prefix for delivery of processed events."
  default     = "fraud-detection/firehose/"
}

variable "s3_bucket_2" {
    description = "New bucket for storing processed events for visualization features."
}