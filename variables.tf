variable "ec2_instance_type" {
  type        = string
  default     = "t2.micro"
  description = "This is the AWS EC2 instance type / size to use."
}

variable "ec2_instance_name" {
  type        = string
  default     = "$$$£££ Hello Terraform on AWS"
  description = "The name to give the instance."
}

variable "ec2_ami_id" {
  type        = string
  description = "This is the AMI ID to use to lunch the instance. NB: These differs between regions."
}

