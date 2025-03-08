variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "DefaultInstanceName"
}

variable "ami" {
  description = "AMI for EC2"
  type        = string
  default     = "ami-04b4f1a9cf54c11d0"
}

variable "instance_type" {
  description = "Instance type for EC2"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key for accessing EC2 instance"
  type        = string
  default     = "MyKeyPairToPractice"
}

variable "security_groups" {
  description = "Security groups for EC2 instance"
  type        = list(string)
  default     = ["default"]
}
