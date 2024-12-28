variable "prefix" {
  description = "Prefix for resource names"
  type        = string
  default     = "tfvmex"  # Default value
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "mytest-rg"
}

variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string
  default     = "West Europe"
}

variable "vm_size" {
  description = "The size of the VM"
  type        = string
  default     = "Standard_B1s"  # Low-cost VM size
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "testadmin"
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
  default     = "Password1234!"  # Replace with a secure password or use SSH
}
