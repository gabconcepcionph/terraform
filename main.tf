terraform {
    backend "gcs" { 
      bucket  = "terraform-repo2"
      prefix  = "test"
    }
}

provider "google" {
  project = var.project
  region = var.region
}
