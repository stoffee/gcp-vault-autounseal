resource "google_compute_firewall" "http_api" {
  project = "${var.gcp_project_id}"

  name    = "default-rule-external-api-access-is"
  network = "bob"

  allow {
    protocol = "tcp"

    ports = [
      "8200",
    ]
  }

  target_tags   = ["default-http-api"]
  source_ranges = ["0.0.0.0/0"]
}