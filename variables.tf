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

variable "ssh_public_key" {
  description = "SSH public key for VM access"
  type        = string
  default     = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINNBB+zvLexFgK8QNLF8GjNOef62g6zndhbOlC68kDzI lu000217@algonquinlive.com"
}