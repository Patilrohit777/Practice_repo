# variables.tf

variable "ami_id" {
  description = "The AMI ID of the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The type of EC2 instance"
  type        = string
  default     = "t2.micro" # Default to a free tier instance type
}
