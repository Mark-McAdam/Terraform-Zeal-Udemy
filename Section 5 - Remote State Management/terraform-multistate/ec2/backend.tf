
terraform {
  backend "s3" {
    bucket = "kplabs-remote-backend"
    key    = "ec2demo.tfstate"
    region = "us-west-1"
    // access_key = "ERROR INSERT ACCESS KEY"
    // secret_key = "ERROR INSERT SECRET KEY"
    dynamodb_table = "s3-state-lock"
  }
}
