provider "aws" {
  version = "~> 2.0"
  region  = "${var.provider_region}"
  shared_credentials_file = "/home/salah/ITI/terraform/day1/credentials"
  profile = "${var.provider_profile}"
}