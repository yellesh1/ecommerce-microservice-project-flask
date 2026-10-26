terraform {
  backend "s3" {
    bucket       = "Yelleshdevncloudtechdevopsrrr"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
