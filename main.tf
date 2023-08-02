terraform {
    backend "gcs" { 
      bucket  = "terraform-github-test"
      prefix  = "test"
    }
}

provider "google" {
  project = var.project
  region = var.region
}
