terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.45.0"
    }
  }
}

provider "google" {
  project     = "divine-descent-370819"
  region      = "us-central1"
  #credentials = "${file("keys.json")}"
}