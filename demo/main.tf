module "hcloud_load_balancer" {
  source       = "../"
  hcloud_token = var.hcloud_token
  network_zone = "eu-central"
}