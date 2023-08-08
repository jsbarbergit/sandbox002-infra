
resource "aws_vpc" "plat-001" {
  cidr_block = "172.16.0.0/16"
  tags = {
    Name = "plat-001"
  }
}
    