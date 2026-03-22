resource "aws_instance" "devops_server" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "devops-server"
  }
}
