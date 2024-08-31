
module "ec2-test" {

  source = "../5.terraform-aws-ec2"
  instance_type = "t3.small"

   tags = {
     Name = "Module-EC2-Instance-Test"
     Terraform = true
   }
}