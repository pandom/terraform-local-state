variable "prefix" {
  description = "This prefix will be included in the name of most resources."
  default = "burkey-tfc"
}

variable "region" {
  description = "The amazon region to use."
  default     = "us-east-1"
}

variable "address_space" {
  description = "The address space that is used by the virtual network. You can supply more than one address space. Changing this forces a new resource to be created."
  default     = "10.0.0.0/16"
}
