variable "marketplace_publications_lookup" {
  description = <<EOT
Map of marketplace_publications_lookup, attributes below
Required:
    - compartment_id
    - listing_type
Optional:
    - name
    - operating_systems
    - publication_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id    = string
    listing_type      = string
    name              = optional(list(string))
    operating_systems = optional(list(string))
    publication_id    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

