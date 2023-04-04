provider "aws"
{
region="us-east-1"
}
resource"aws_instance" "AWSInstance"
{
  ami="ami-016eb5d644c333ccb"
  instance-type="t2.micro"
  key_name="mydevopstraining"
  security_groups=["launch-wizard-2","launch-wizard-7","launch-wizard-5"]
  tags={
   Name="tomcatservers"
  }
}



