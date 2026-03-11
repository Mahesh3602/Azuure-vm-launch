variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "admin_username" {
  type        = string
  description = "The VM login username"
}

variable "admin_password" {
  type        = string
  description = "The VM login password"
  sensitive   = true
}