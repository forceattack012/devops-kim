resource "aws_vpc" "devOps-kim" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "training"
    Test = "yes"
  }
}
