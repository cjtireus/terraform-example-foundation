terraform {
  backend "gcs" {
    bucket = "cft-tfstate-f42b"
    prefix = "terraform/org/state"
  }
}
