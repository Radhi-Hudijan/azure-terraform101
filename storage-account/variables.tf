variable "location" {
  description = "The Azure region to deploy resources in."
  default     = "East US"
}

variable "environment" {
  type        = string
  description = "The environment for the resources."
  default     = "staging"
}

variable "storage_account_names" {
  type        = set(string)
  description = "List of storage account names."
  default     = ["storageacct154543543543", "storageacct2453453"]
}
