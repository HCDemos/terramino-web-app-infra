# main.tf
#testing
module "us-east-2" {
  source = "./modules/multi-region"
  region = "us-east-2"
  ami_id_value = "ami-0bbf2c4f0b9b24139" 
}
  
module "eu-west-1" {
  source = "./modules/multi-region"
  
  region = "eu-west-1"
  ami_id_value = "ami-035c845062830cd63"
}
