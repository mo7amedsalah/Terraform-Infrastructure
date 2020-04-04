resource "aws_internet_gateway" "gateway" {
  vpc_id = "${aws_vpc.first-vpc.id}"

  tags = {
    Name = "${var.gateway_tag}"
  }
}