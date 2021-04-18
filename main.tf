provider "aws" {
}

module "s3-webapp" {
  source  = "app.terraform.io/arch/s3-webapp/aws"
  name        = var.name
  region = var.region
  prefix = var.prefix
  version = "1.0.0"
}
