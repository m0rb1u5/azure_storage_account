variable "location" {
  description = "Região onde os recursos serão criados na Azure"
  type        = string
  default     = "Brazil South"
}

variable "account_tier" {
  description = "Tier da Storage Account na Azure"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Tipo de replicação de dados da Storage Account"
  type        = string
  default     = "LRS"
}

variable "resource_group_name" {
  description = "Nome para o Resource Group na Azure"
  type        = string
  default     = "rg-terraform"
}

variable "storage_account_name" {
  description = "Nome da Storage Account na Azure"
  type        = string
  default     = "m0rb1u5terraform"
}

variable "container_name" {
  description = "Nome da Container na Azure"
  type        = string
  default     = "container-terraform"
}
