resource "stripe_source" "sources" {
  for_each = var.sources

  amount               = each.value.amount
  currency             = each.value.currency
  customer             = each.value.customer
  flow                 = each.value.flow
  mandate              = each.value.mandate
  metadata             = each.value.metadata
  original_source      = each.value.original_source
  owner                = each.value.owner
  receiver             = each.value.receiver
  redirect             = each.value.redirect
  source_order         = each.value.source_order
  statement_descriptor = each.value.statement_descriptor
  token                = each.value.token
  type                 = each.value.type
  usage                = each.value.usage
}

