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

variable "is_delete" {
  type        = bool
  description = "Flag to determine if resources should be deleted."
  default     = true
}

variable "allowed_locations" {
  type        = list(string)
  description = "List of allowed Azure regions."
  default     = ["East US", "West Europe", "Southeast Asia"]
}

variable "allowed_tags" {
  type        = map(string)
  description = "Map of allowed tags for resources."
  default = {
    environment = "staging"
    owner       = "team"
  }
}
