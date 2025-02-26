# Define variables for the EC2 instance

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "DefaultInstanceName"
}

variable "access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "ami" {
  description = "AMI for EC2"
  type        = string
  default     = "ami-0b03299ddb99998e9"
}

variable "instance_type" {
  description = "Instance type for EC2"
  type        = string
  default     = "t2.micro"
}
