terraform {
  backend "gcs" {
    bucket = "cft-tfstate-f42b"
    prefix = "terraform/bootstrap/state"
  }
}
