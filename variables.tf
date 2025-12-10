variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "us-east-2"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key pair name"
  type        = string
}

