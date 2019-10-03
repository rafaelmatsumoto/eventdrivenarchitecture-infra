variable "key_file" {}
variable "project_name" {}

provider "google" {
  credentials = "${file(var.key_file)}"
  project = var.project_name
  region = "us-west1"
}

resource "google_pubsub_topic" "default" {
  name = "simple-topic"
}

resource "google_pubsub_subscription" "default" {
  name  = "simple-sub"
  topic = "${google_pubsub_topic.default.name}"
}
