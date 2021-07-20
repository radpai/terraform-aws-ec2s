resource "aws_instance" "terraform-radpai" {
  count = 4     # Here we are creating identical 4 machines.
  
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "terraform-radpai-${count.index}"
    User = "radpai"
    Application = "Terraform"     }
}
