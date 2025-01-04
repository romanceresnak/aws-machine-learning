variable "firehouse_role_name" {
  description = "Role name for the kinensis firehouse"
  default     = "firehose_role"
}

variable "default_resource_group" {
  description = "Default value to be used in resources' Group tag."
  default     = "romanceresnak_ml"
}

variable "default_created_by" {
  description = "Default value to be used in resources' CreatedBy tag."
  default     = "romanceresnak_terraform"
}

variable "firehose_policy_name" {
  description = "Policy name for the kinensis firehouse"
  default     = "firehose_policy"
}

variable "kinesis_firehose_prefix" {
  description = "Kinesis Firehose prefix for delivery of processed events."
  default     = "fraud-detection/firehose/"
}