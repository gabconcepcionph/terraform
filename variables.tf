locals {
    labels = {
        "data-project" = var.data-project
    }
}

variable "project" {
    type= string
    description = "terraform-394700"
}

variable "region" {
    type= string
    description = "asia-east1"
}

variable  "data-project" {
    type = string
    description = "Name of data pipeline project to use as resource prefix"
}
