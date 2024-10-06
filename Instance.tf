provider "aws" {
    region = "ap-south-1"
    profile = "Rahul"
}

resource "aws_instance" "vm" {
    ami = "ami-0dee22c13ea7a9a67"
    instance_type = "t2.micro"
    key_name = "rahul"
    tags = {
        Name = "server-01"
    }
}
