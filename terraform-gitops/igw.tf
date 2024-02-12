resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.devOps-kim.id

  tags = {
    Cluster = "training"
  }
}