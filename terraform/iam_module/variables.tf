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