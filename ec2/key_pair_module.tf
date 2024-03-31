module "key_pair" {
  source = "terraform-aws-modules/key-pair/aws"

  key_name           = "Devops"
  create_private_key = true
}