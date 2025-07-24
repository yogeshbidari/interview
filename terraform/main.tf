provider "aws" {
  aws_access_key:
  aws_secert_key:
}


resource "aws_ec2_instance" "test" {
   count= 2
   name= aws_count.index
   location= east_us
   type= "t2.micro"
  }
