variable "hcloud_token" {
  sensitive   = true
  type        = string
  description = "Hcloud API Key"
}

variable "network_zone" {
  type        = string
  description = "Load Balancer Network Zone"
}

#-----------------------------------------------------------------------------------------------------------------------
# Load Balancer
#-----------------------------------------------------------------------------------------------------------------------

variable "load_balancer_enabled" {
  type        = bool
  description = "Enable Load Balancer"
  default     = false
}

variable "load_balancer_name" {
  type        = string
  description = "Load Balancer"
  default     = "default-load-balancer"
}

variable "load_balancer_type" {
  type        = string
  description = "Load Balancer Type For More Information https://www.hetzner.com/cloud/load-balancer"
  default     = "lb11"
}

variable "load_balancer_protocol" {
  type        = string
  description = "Load Balancer Listen Protocol"
  default     = "tcp"
}

variable "load_balancer_listen" {
  type        = string
  description = "Load Balancer Listen Port"
  default     = 80
}

variable "load_balancer_target" {
  type        = string
  description = "Load Balancer Target Port"
  default     = 80
}
