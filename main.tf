# main.tf
# just a new comment
# another comment
module "us-east-2" {
  source = "app.terraform.io/HC-SE-Onboarding/terramino/aws"
  region = "us-east-2"
  ami_id_value = "ami-0bbf2c4f0b9b24139" 
}
  
module "eu-west-1" {
  source = "app.terraform.io/HC-SE-Onboarding/terramino/aws"  
  region = "eu-west-1"
  ami_id_value = "ami-035c845062830cd63"
}
