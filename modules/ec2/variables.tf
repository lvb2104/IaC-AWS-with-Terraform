variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "DefaultInstanceName"
}

variable "ami" {
  description = "AMI for EC2"
  type        = string
  default     = "ami-0672fd5b9210aa093"
}

variable "instance_type" {
  description = "Instance type for EC2"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key for accessing EC2 instance"
  type        = string
  default     = "EC2KeyPair"
}

variable "security_groups" {
  description = "Security groups for EC2 instance"
  type        = list(string)
  default     = ["launch-wizard-1"]
}

variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "ap-southeast-1"
}
