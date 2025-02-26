# Define variables for the EC2 instance

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "DefaultInstanceName"
}

variable "access_key" {
  description = "AWS access key"
  type        = string
}

variable "secret_key" {
  description = "AWS secret key"
  type        = string
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
  type        = string
  default     = "launch-wizard-1"
}
