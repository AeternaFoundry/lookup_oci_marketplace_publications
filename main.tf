data "oci_marketplace_publications" "marketplace_publications_lookup" {
  for_each = var.marketplace_publications_lookup

  compartment_id    = each.value.compartment_id
  listing_type      = each.value.listing_type
  name              = each.value.name
  operating_systems = each.value.operating_systems
  publication_id    = each.value.publication_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

