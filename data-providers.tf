data "aws_ami" "aws_linux_ami" {
    most_recent = true
    owners = ["amazon"]
    filter {
      name = "name"
      values = ["amzn2-ami-hvm-*"]
    }
  
}
