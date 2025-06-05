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
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDLbHzAGsOw9BdcjPwASjdDXY41S2o6PowiB98J87/38HtEIT9Cm5caDHqL9xhAkS2GG0GOGea5NC2rRfHTvCYr5tGSec415KZNxK02StxLXu/OXW36UDTkCuMp0TCuxsyuYILM2Mif614i1LRpLbk0re9TP1pDWjyrYd/kH2WCRWnFaD4OzVjIMh2qSyP/QOXe5niQuI20flCgnxM2FN9u/eFdh/6r2RjwGPSV2aGFsNO0UjHMJs750o8lM0ptAK/+CFkDC/cfNsZ1uuCEY+zh+bNFfqmxI5nyh3j4A+KjXAnTV0gr1sm4ZGqtEIr/IMCluF+Lhm422nBZQaqOe3WhW38JI7J4pLZYCpkTCE/KPFIovKUF/jpucjPTjzazoOYK/6HFBLJwm0BVjyfBVb2otXpXfNKAqw6Bejeql5f8FxQJETJRYlrggBaMtRYyahcCf5l/fW/8XQM8yvuFtkj7Pi5ExCSEvbQbvEVayjAW/bPU2JezrkGEMl8EA1R+54rXluJphYVM1TVMBcMbP2BpXNBmjGxpV09HLVm+RLZWoeX4yudMu+NFVZAeOKnjaBlLFe5WMsgsfclAZHUantLligYScP1rTz6ix80FcbJnF5+eSzivusGqIZ4MFxYKoxfVeccRdlaXDIcDSzlWUhnkSC+0NaeEIKo9URQqs9aoEQ== lu000217@algonquinlive.com"
}