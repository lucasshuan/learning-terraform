terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
  }
}

provider "google" {
  project = "hardy-canyon-419900"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}

