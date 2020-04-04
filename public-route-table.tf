resource "aws_route_table" "publicRoute" {
  vpc_id = "${aws_vpc.first-vpc.id}"

  route {
    cidr_block = "${var.publicRoute}"
    gateway_id = "${aws_internet_gateway.gateway.id}"
  }

  tags = {
    Name = "${var.publicRoute_tag}"
  }
}
resource "aws_route_table_association" "a1" {
  subnet_id      = "${aws_subnet.subnet1.id}"
  route_table_id = "${aws_route_table.publicRoute.id}"
}

resource "aws_route_table_association" "b1" {
  subnet_id      = "${aws_subnet.subnet3.id}"
  route_table_id = "${aws_route_table.publicRoute.id}"
}