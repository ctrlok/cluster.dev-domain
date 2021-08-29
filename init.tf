terraform {
  required_version = "> 0.13.0"
  backend "s3" {}

}

provider "aws" {
  region = var.region
}
