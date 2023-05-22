variable "ami" {
   type        = string
   description = "Ubuntu AMI ID in N. Virginia Region"
   default     = "ami-0889a44b331db0194"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "A EC2 Instance"
}

