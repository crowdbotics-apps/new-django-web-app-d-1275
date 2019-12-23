provider "heroku" {
  version = "~> 2.2.1"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "new_django_web_app_d_1275"
    region  = "us-east-1"
    encrypt = "true"
  }
}
