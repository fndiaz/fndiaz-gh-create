resource "aws_instance" "example" {
    ami = "ami-06d51e91cea0dac8d"
    instance_type = "t2.micro"

    tags = "${local.tags}"
}

locals {
  tags = {
    Name = "test-4-ec2"
  }

}
