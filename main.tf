resource "hcloud_load_balancer" "load_balancer" {
  name               = var.load_balancer_name
  load_balancer_type = var.load_balancer_type
  network_zone       = var.network_zone
}

resource "hcloud_load_balancer_service" "load_balancer_service" {
  load_balancer_id = hcloud_load_balancer.load_balancer.id
  protocol         = var.load_balancer_protocol
  listen_port      = var.load_balancer_listen
  destination_port = var.load_balancer_target
}