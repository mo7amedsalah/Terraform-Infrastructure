resource "aws_subnet" "subnet1" {
  vpc_id     = "${aws_vpc.first-vpc.id}"
  cidr_block = "${var.subnet1_cidr}"
  availability_zone = "${var.subnet1_zone}"
  

  tags = {
    Name = "${var.subnet1_tag}"
  }
}
resource "aws_subnet" "subnet2" {
  vpc_id     = "${aws_vpc.first-vpc.id}"
  cidr_block = "${var.subnet2_cidr}"
  availability_zone = "${var.pvsubnet2_zone}"
  

  tags = {
    Name = "${var.subnet2_tag}"
  }
}

resource "aws_subnet" "subnet3" {
  vpc_id     = "${aws_vpc.first-vpc.id}"
  cidr_block = "${var.subnet3_cidr}"
  availability_zone = "${var.subnet3_zone}"
  

  tags = {
    Name = "${var.subnet3_tag}"
  }
}

resource "aws_subnet" "subnet4" {
  vpc_id     = "${aws_vpc.first-vpc.id}"
  cidr_block = "${var.subnet4_cidr}"
  availability_zone = "${var.pvsubnet4_zone}"
  

  tags = {
    Name = "${var.subnet4_tag}"
  }
}