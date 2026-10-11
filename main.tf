data "oci_iot_digital_twin_relationship" "iot_digital_twin_relationship_lookup" {
  for_each = var.iot_digital_twin_relationship_lookup

  digital_twin_relationship_id = each.value.digital_twin_relationship_id
}

