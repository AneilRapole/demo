terraform {
  backend "gcs" {
    bucket = "storagestate_file"  # GCS bucket name
    prefix = "terraform/state"              # Path within the bucket (e.g., a folder structure)
  }
}