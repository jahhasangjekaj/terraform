provider "aws" {
  access_key = "AKIAT5WGDWMXDTPGJYOW"
  secret_key = "ynHsIp/aDNqsxOyNNA3MEx7tXUmzMA+d3dAFzzQc"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-04ac550b78324f651"
  instance_type = "t2.micro"
}

