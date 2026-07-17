variable "location" {
  description = "The Azure region to deploy resources in."
  default     = "East US"
}

variable "environment" {
  type        = string
  description = "The environment for the resources."
  default     = "staging"
}

variable "prefix" {
  type        = string
  description = "The prefix for the resources."
  default     = "tfdemo"
}