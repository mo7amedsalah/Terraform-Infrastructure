resource "aws_vpc" "first-vpc" {
  cidr_block = "${var.vpc_cidr}"
     tags = {
    Name = "${var.vpc_tag}"
  }
}


 