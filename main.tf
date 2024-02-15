resource "aws_instance" "web" {
ami = "ami-0763cf792771fe1bd"
instance_type = "t2.nano"
key_name   = "centos"
availability_zone = "ap-south-1b"
}