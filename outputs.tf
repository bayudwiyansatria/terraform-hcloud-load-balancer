output "name" {
  value = hcloud_load_balancer.load_balancer.name
}

output "region" {
  value = hcloud_load_balancer.load_balancer.network_zone
}

output "ids" {
  value = hcloud_load_balancer.load_balancer.id
}

output "ips" {
  value = hcloud_load_balancer.load_balancer.ipv4
}
