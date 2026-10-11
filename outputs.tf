output "kibana_security_entity_store_entities_lookup_id" {
  description = "Map of id values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kibana_security_entity_store_entities_lookup_entity_id" {
  description = "Map of entity_id values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no entity_id are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "kibana_security_entity_store_entities_lookup_entity_types" {
  description = "Map of entity_types values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no entity_types are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.entity_types if v.entity_types != null && length(v.entity_types) > 0 }
}
output "kibana_security_entity_store_entities_lookup_fields" {
  description = "Map of fields values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no fields are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "kibana_security_entity_store_entities_lookup_filter" {
  description = "Map of filter values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no filter are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "kibana_security_entity_store_entities_lookup_filter_query" {
  description = "Map of filter_query values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no filter_query are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.filter_query if v.filter_query != null && length(v.filter_query) > 0 }
}
output "kibana_security_entity_store_entities_lookup_items" {
  description = "Map of items values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no items are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "kibana_security_entity_store_entities_lookup_kibana_connection" {
  description = "Map of kibana_connection values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no kibana_connection are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "kibana_security_entity_store_entities_lookup_page" {
  description = "Map of page values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no page are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.page if v.page != null }
}
output "kibana_security_entity_store_entities_lookup_per_page" {
  description = "Map of per_page values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no per_page are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.per_page if v.per_page != null }
}
output "kibana_security_entity_store_entities_lookup_results_json" {
  description = "Map of results_json values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no results_json are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.results_json if v.results_json != null && length(v.results_json) > 0 }
}
output "kibana_security_entity_store_entities_lookup_search_after" {
  description = "Map of search_after values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no search_after are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.search_after if v.search_after != null && length(v.search_after) > 0 }
}
output "kibana_security_entity_store_entities_lookup_size" {
  description = "Map of size values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no size are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.size if v.size != null }
}
output "kibana_security_entity_store_entities_lookup_sort_field" {
  description = "Map of sort_field values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no sort_field are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.sort_field if v.sort_field != null && length(v.sort_field) > 0 }
}
output "kibana_security_entity_store_entities_lookup_sort_order" {
  description = "Map of sort_order values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no sort_order are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.sort_order if v.sort_order != null && length(v.sort_order) > 0 }
}
output "kibana_security_entity_store_entities_lookup_source" {
  description = "Map of source values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no source are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "kibana_security_entity_store_entities_lookup_space_id" {
  description = "Map of space_id values across all kibana_security_entity_store_entities_lookup, keyed the same as var.kibana_security_entity_store_entities_lookup except keys with no space_id are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_entities.kibana_security_entity_store_entities_lookup : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}

