resource "google_compute_instance" "main" {
  name         = var.instance_name
  machine_type = var.instance_machine_type
  boot_disk {
    initialize_params {
      image = var.instance_image
    }
  }
  network_interface {
    subnetwork = var.subnet_name
  }
}