terraform {
  backend "s3" {
    bucket = "terraform-state-skhedim"
    key    = "epsi-tf-lille/terraform.tfstate"
    region = "us-east-1"
  }
}
