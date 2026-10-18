provider "aws" {
  region = "ap-south-1"
}

module "dev_server" {
  source        = "./modules/ec2_web"
  instance_name = "dev-app-server"
  instance_type = "t3.micro"
}

module "qa_server" {
  source        = "./modules/ec2_web"
  instance_name = "qa-app-server"
  instance_type = "t3.micro"
}