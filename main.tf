resource "aws_instance" "mana1" {
  ami           = "ami-04b70fa74e45c3917"                 
 instance_type = var.instance_type 
  tags = {
    Name = "mana"
  }
}
