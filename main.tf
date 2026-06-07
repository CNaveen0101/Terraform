provider "aws" {
  region = "us-east-1"
}
 
module "ec2-instance" {
  source                 = "git::https://github.com/CNaveen0101/Terraform.git"  #We can mention our file path
  ami                    = "ami-091138d0f0d41ff90"
  instance_type          = "t2.micro"
  key_name               = "RD key"
  subnet_id              = "subnet-015f6441357b3bf93"
  vpc_security_group_ids = ["sg-09e8f22937eb53ec4"]
}
