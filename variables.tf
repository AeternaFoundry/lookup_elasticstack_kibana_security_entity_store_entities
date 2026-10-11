variable "kibana_security_entity_store_entities_lookup" {
  description = <<EOT
Map of kibana_security_entity_store_entities_lookup, attributes below
Optional:
    - entity_id
    - entity_types
    - fields
    - filter
    - filter_query
    - page
    - per_page
    - search_after
    - size
    - sort_field
    - sort_order
    - source
    - space_id
    - kibana_connection (block):
        - api_key (optional)
        - bearer_token (optional)
        - ca_certs (optional)
        - endpoints (optional)
        - insecure (optional)
        - password (optional)
        - username (optional)
EOT

  type = map(object({
    entity_id    = optional(string)
    entity_types = optional(set(string))
    fields       = optional(list(string))
    filter       = optional(string)
    filter_query = optional(string)
    page         = optional(number)
    per_page     = optional(number)
    search_after = optional(string)
    size         = optional(number)
    sort_field   = optional(string)
    sort_order   = optional(string)
    source       = optional(list(string))
    space_id     = optional(string)
    kibana_connection = optional(list(object({
      api_key      = optional(string)
      bearer_token = optional(string)
      ca_certs     = optional(list(string))
      endpoints    = optional(list(string))
      insecure     = optional(bool)
      password     = optional(string)
      username     = optional(string)
    })))
  }))
}

