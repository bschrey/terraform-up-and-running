provider "aws" {
	region = "us-east-2"
}

resource "aws_instance" "example" {
	ami = "ami-0986c2ac728528ac2"
	instance_type = "t2.micro"

	tags {
		Name = "terraform-example"
	}
}
