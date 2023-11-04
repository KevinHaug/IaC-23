variable "rgkh_backend_name" {
  type        = string
  description = "Navn på resource group"
}

variable "rgkh_backend_location" {
  type        = string
  description = "Lokasjon for resource groupp"
}

variable "sakh_backend_name" {
  type        = string
  description = "Navn på storage account for backend"
}

variable "sc_backend_name" {
  type        = string
  description = "Navn på storage container"
}

variable "kvkh_backend_name" {
  type        = string
  description = "Navn på key vault backend"
}

variable "sa_backend_accesskey_name" {
  type        = string
  description = "Storage account access key"
}