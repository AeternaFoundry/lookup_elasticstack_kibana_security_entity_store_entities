data "elasticstack_kibana_security_entity_store_entities" "kibana_security_entity_store_entities_lookup" {
  for_each = var.kibana_security_entity_store_entities_lookup

  entity_id    = each.value.entity_id
  entity_types = each.value.entity_types
  fields       = each.value.fields
  filter       = each.value.filter
  filter_query = each.value.filter_query
  page         = each.value.page
  per_page     = each.value.per_page
  search_after = each.value.search_after
  size         = each.value.size
  sort_field   = each.value.sort_field
  sort_order   = each.value.sort_order
  source       = each.value.source
  space_id     = each.value.space_id

  dynamic "kibana_connection" {
    for_each = each.value.kibana_connection != null ? each.value.kibana_connection : []
    content {
      api_key      = kibana_connection.value.api_key
      bearer_token = kibana_connection.value.bearer_token
      ca_certs     = kibana_connection.value.ca_certs
      endpoints    = kibana_connection.value.endpoints
      insecure     = kibana_connection.value.insecure
      password     = kibana_connection.value.password
      username     = kibana_connection.value.username
    }
  }
}

