terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

# Create 5 EC2 instances using count
resource "aws_instance" "servers" {
  count = 2

  ami           = var.ubuntu_ami_id
  instance_type = var.instance_type

  # Key name for SSH access
  key_name = var.ssh_key_name

  # Tag each instance with its name
  tags = {
    Name = "Server_${count.index + 1}"
  }
}

