variable "ct" {
    default = "N.of resource"
  
}

variable "ami" {
    description = "ami-id"
  
}

variable "instance_type" {
    description = "instance type"
  
}

variable "key_name" {
    description = "key pair"
  
}

variable "security_groups" {
    description = "security group"
    type        = list(string)
  
}

variable "tags" {
    description = "Tags"
    default = "Hello"
}