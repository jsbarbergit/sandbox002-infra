
resource "aws_vpc" "sandbox002-001" {
  cidr_block = "10.0.2.0/24"
  tags = {
    Name = "sandbox002-001"
  }
}
    