terraform {
  backend "s3" {
    bucket       = "yellesh4devncloudtechdevopsrrr"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
