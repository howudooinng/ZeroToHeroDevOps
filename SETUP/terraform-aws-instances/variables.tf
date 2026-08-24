variable "aws_region" {
  description = "AWS region where the instances will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "ubuntu_ami_id" {
  description = "Ubuntu AMI ID for the region"
  type        = string
  default     = "ami-0b6d9d3d33ba97d99"
}

variable "ssh_key_name" {
  description = "SSH key name for instance access"
  type        = string
  default     = "ansible_demo"
}