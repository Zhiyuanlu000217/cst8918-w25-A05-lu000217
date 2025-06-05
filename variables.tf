variable "labelPrefix" {
  description = "A prefix used for naming resources"
  type        = string
  default     = "lu000217"
}

variable "region" {
  description = "The Azure region to deploy resources in"
  type        = string
  default     = "canadacentral"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "azureuser"
}
