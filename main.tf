# main.tf
# just a new comment
module "us-east-2" {
  source = "app.terraform.io/HC-SE-Onboarding/terramino/aws"
  region = "us-east-2"
  ami_id_value = "ami-0bbf2c4f0b9b24139" 
}
  
module "eu-west-1" {
  source = "app.terraform.io/HC-SE-Onboarding/terramino/aws"  
  region = "eu-west-1"
  # the ami_id directly below meets sentinel policy
  #ami_id_value = "ami-035c845062830cd63"
  #the below ami_id is not allowed by aws sentinel policy
  ami_id_value = "ami-05c2e971"
}
