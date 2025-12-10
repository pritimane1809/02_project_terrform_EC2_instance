resource "aws_instance" "webserver" {
  ami           = "ami-00184615dc69a45f9" 
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "Terraform-EC2"
  }
}
