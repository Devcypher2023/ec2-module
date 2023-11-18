#code to create ec2 instance
resource "aws_instance" "webserver" {
  ami           = var.ami
  instance_type = var.instanceType

  tags = {
    Name = "Terraform-server"
  }
}

