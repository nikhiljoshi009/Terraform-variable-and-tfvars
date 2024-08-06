variable "instance_type" {

  type        = string
  description = "EC2 instance type"

}

variable "tag" {

  type        = string
  description = "The tag for EC2 instance"

}

variable "location" {

  type        = string
  description = "The project region"
  default     = "us-east-1"

}
