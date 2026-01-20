terraform {
  backend "gcs" {
    credentials = "keys.json"
  }
}
