terraform {
  backend "s3" {
    bucket       = "kelsonix-tf-state-2026"
    key          = "terraform/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}