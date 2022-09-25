#
# IAM / Service Account
#

variable "g_isa_project" {
  type        = string
  nullable    = false
  description = "IAM / Service Account / Project: project_id where the account will be created"
}
variable "g_isa_alias" {
  type        = string
  nullable    = false
  description = "IAM / Service Account / Alias: short name"
}

variable "g_isa_alias_prefix" {
  type        = string
  nullable    = true
  default     = ""
  description = "IAM / Service Account / Alias Prefix: text to be added before the Alias"
}

variable "g_isa_display_name" {
  type        = string
  nullable    = true
  default     = ""
  description = "IAM / Service Account / Display Name"
}
