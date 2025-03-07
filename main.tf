provider "aws" {
	region = "eu-west-1"
}

resource "aws_instance" "example" {
	ami 			= "ami-0a89fa9a6d8c7ad98"
	instance_type 	= "t2.micro"
	
	tags = {
		Name = "terraform-example"
	}
}
