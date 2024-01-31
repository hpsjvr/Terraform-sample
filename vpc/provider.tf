provider "google" {
  credentials = file("/root/terraform/jsonfilename")
  project     = "infinite-loader-412002"
  region      = "us-central1"
  zone        = "us-central1-a"
}
