resource "aws_instance" "test_ec2_terraform" {
  ami= "ami-0b614a5d911900a9b" # amazon machine image this particular one is for amazon linux 
  instance_type = "t2.micro"
  tags={
      ENV = "EC2_terraform_test"
  }
}