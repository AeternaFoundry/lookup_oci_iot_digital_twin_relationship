variable "iot_digital_twin_relationship_lookup" {
  description = <<EOT
Map of iot_digital_twin_relationship_lookup, attributes below
Required:
    - digital_twin_relationship_id
EOT

  type = map(object({
    digital_twin_relationship_id = string
  }))
}

