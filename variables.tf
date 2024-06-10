# Define the variable for resource group name
variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "example-resources"
}

# Define the variable for location
variable "location" {
  description = "The location of the resource group"
  type        = string
  default     = "East US"
}
