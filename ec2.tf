
module "ec2-test" {

#Example-1
  # source = "../5.5.terraform-aws-ec2"
    
# #Example-2
  source = "../5.5.terraform-aws-ec2"
  #Note: We can override the module variable values if required, in this way.
  instance_type = "t3.small"
   tags = {
     Name = "Module-EC2-Instance-Test"
     Terraform = true
   }
}