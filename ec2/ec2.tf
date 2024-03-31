module "ec2-server" {
source = "../"
ami = "ami-033a1ebf088e56e81"
region_name = "us-east-1"
profile_name = "default"
instanceType = "t3.micro"

}