terraform {
  backend "s3" {
    bucket                  = "kwaku-terraform"
    key                     = "my-terraform-project2"
    region                  = "us-east-1"
    shared_credentials_file = "~/.aws/credentials"
    encrypt                 = true   
  }
}
