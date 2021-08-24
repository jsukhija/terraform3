terraform {
  backend "s3" {
      bucket = "terraform-state-jishant"
      key = "terraform/statefile"
  }
}