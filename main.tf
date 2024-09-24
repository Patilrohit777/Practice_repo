# main.tf

provider "aws" {
  region = "us-east-1"  # Change to your desired region
}

resource "aws_instance" "my_ec2_instance" {
  ami           = var.ami_id        # The AMI ID of the instance
  instance_type = var.instance_type # The type of EC2 instance

  tags = {
    Name = "MyEC2Instance" # Name tag for the instance
  }
}
