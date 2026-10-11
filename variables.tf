variable "network_firewall_network_firewall_policy_application_group_lookup" {
  description = <<EOT
Map of network_firewall_network_firewall_policy_application_group_lookup, attributes below
Required:
    - name
    - network_firewall_policy_id
EOT

  type = map(object({
    name                       = string
    network_firewall_policy_id = string
  }))
}

