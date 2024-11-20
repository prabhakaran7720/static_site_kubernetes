resource "aws_instance" "staticsite_ec2" {
  ami                    = var.ami["ubuntu"]
  availability_zone      = var.az["az1"]
  vpc_security_group_ids = ["sg-0ba0eb623521ed76e"]
  key_name               = "MyEc2KeyPair"
  instance_type          = var.instance_type
  tags = {
    Name = "staticsite_ec2"
  }
}