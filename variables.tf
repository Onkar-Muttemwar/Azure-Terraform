variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "location" {
  type        = string
  description = "RG location in Azure"
}

variable "storage_account_name" {
  type        = string
  description = "Storage Account name in Azure"
}

variable "storage_container_name" {
  type        = string
  description = "Storage Container name in Azure"
}

variable "create_resource_group" {
  description = "Create resource group Y/N"
  default     = true
}

variable "replication_type" {
  description = "Create resource group Y/N"
  type        = string
  default     = "LRS"
}

variable "storage_account_public_access" {
  description = "Create resource group Y/N"
  default     = false
}

variable "storage_account_tier" {
  type        = string
  description = "Create resource group Y/N"
  default     = "Standard"
}