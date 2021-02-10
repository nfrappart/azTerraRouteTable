#####################################
# Module for routing table creation #
#####################################

variable "RouteTableName" {
  type = string
}

variable "RgName" {
  type = string
}

variable "RouteLocation" {
  type = string
}

variable "BgpDisabled" {
  type = string
  default = "false"
}

variable "EnvironmentTag" {
  type    = string
  default = "Sandbox"
}

variable "UsageTag" {
  type    = string
  default = "Poc usage only"
}

variable "OwnerTag" {
  type    = string
  default = "Nate"
}

variable "ProvisioningModeTag" {
  type    = string
  default = "Terraform"
}
