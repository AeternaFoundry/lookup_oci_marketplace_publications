output "marketplace_publications_lookup_id" {
  description = "Map of id values across all marketplace_publications_lookup, keyed the same as var.marketplace_publications_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_marketplace_publications.marketplace_publications_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "marketplace_publications_lookup_compartment_id" {
  description = "Map of compartment_id values across all marketplace_publications_lookup, keyed the same as var.marketplace_publications_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_marketplace_publications.marketplace_publications_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "marketplace_publications_lookup_filter" {
  description = "Map of filter values across all marketplace_publications_lookup, keyed the same as var.marketplace_publications_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_marketplace_publications.marketplace_publications_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "marketplace_publications_lookup_listing_type" {
  description = "Map of listing_type values across all marketplace_publications_lookup, keyed the same as var.marketplace_publications_lookup except keys with no listing_type are omitted"
  value       = { for k, v in data.oci_marketplace_publications.marketplace_publications_lookup : k => v.listing_type if v.listing_type != null && length(v.listing_type) > 0 }
}
output "marketplace_publications_lookup_name" {
  description = "Map of name values across all marketplace_publications_lookup, keyed the same as var.marketplace_publications_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_marketplace_publications.marketplace_publications_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "marketplace_publications_lookup_operating_systems" {
  description = "Map of operating_systems values across all marketplace_publications_lookup, keyed the same as var.marketplace_publications_lookup except keys with no operating_systems are omitted"
  value       = { for k, v in data.oci_marketplace_publications.marketplace_publications_lookup : k => v.operating_systems if v.operating_systems != null && length(v.operating_systems) > 0 }
}
output "marketplace_publications_lookup_publication_id" {
  description = "Map of publication_id values across all marketplace_publications_lookup, keyed the same as var.marketplace_publications_lookup except keys with no publication_id are omitted"
  value       = { for k, v in data.oci_marketplace_publications.marketplace_publications_lookup : k => v.publication_id if v.publication_id != null && length(v.publication_id) > 0 }
}
output "marketplace_publications_lookup_publications" {
  description = "Map of publications values across all marketplace_publications_lookup, keyed the same as var.marketplace_publications_lookup except keys with no publications are omitted"
  value       = { for k, v in data.oci_marketplace_publications.marketplace_publications_lookup : k => v.publications if v.publications != null && length(v.publications) > 0 }
}

