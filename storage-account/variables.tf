variable "location" {
  description = "The Azure region to deploy resources in."
  default     = "East US"
}

variable "environment" {
  type        = string
  description = "The environment for the resources."
  default     = "staging"
}