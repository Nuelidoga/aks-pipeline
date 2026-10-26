variable "subscription_id" {
  type        = string
  description = "Azure subscription ID to deploy into"
}
variable "location" {
  type    = string
  default = "westus3"
}

variable "project_name" {
  type    = string
  default = "aks-pipeline"
}

variable "acr_name" {
  type        = string
  description = "Globally unique, 5-50 characters, lowercase letters and numbers only"
  default     = "acraksei1214"
}