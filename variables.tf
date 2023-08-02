locals {
    labels = {
        "data-project" = var.data-project
    }
}

variable "project" {
    type= string
    default = "terraform-394700"
}

variable "region" {
    type= string
    default = "asia-east1"
}

variable  "data-project" {
    type = string
    default = "test"
}
