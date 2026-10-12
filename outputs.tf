output "sources_id" {
  description = "Map of id values across all sources, keyed the same as var.sources except keys with no id are omitted"
  value       = { for k, v in stripe_source.sources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sources_ach_credit_transfer" {
  description = "Map of ach_credit_transfer values across all sources, keyed the same as var.sources except keys with no ach_credit_transfer are omitted"
  value       = { for k, v in stripe_source.sources : k => v.ach_credit_transfer if v.ach_credit_transfer != null && length(v.ach_credit_transfer) > 0 }
}
output "sources_ach_debit" {
  description = "Map of ach_debit values across all sources, keyed the same as var.sources except keys with no ach_debit are omitted"
  value       = { for k, v in stripe_source.sources : k => v.ach_debit if v.ach_debit != null && length(v.ach_debit) > 0 }
}
output "sources_acss_debit" {
  description = "Map of acss_debit values across all sources, keyed the same as var.sources except keys with no acss_debit are omitted"
  value       = { for k, v in stripe_source.sources : k => v.acss_debit if v.acss_debit != null && length(v.acss_debit) > 0 }
}
output "sources_alipay" {
  description = "Map of alipay values across all sources, keyed the same as var.sources except keys with no alipay are omitted"
  value       = { for k, v in stripe_source.sources : k => v.alipay if v.alipay != null && length(v.alipay) > 0 }
}
output "sources_allow_redisplay" {
  description = "Map of allow_redisplay values across all sources, keyed the same as var.sources except keys with no allow_redisplay are omitted"
  value       = { for k, v in stripe_source.sources : k => v.allow_redisplay if v.allow_redisplay != null && length(v.allow_redisplay) > 0 }
}
output "sources_amount" {
  description = "Map of amount values across all sources, keyed the same as var.sources except keys with no amount are omitted"
  value       = { for k, v in stripe_source.sources : k => v.amount if v.amount != null }
}
output "sources_au_becs_debit" {
  description = "Map of au_becs_debit values across all sources, keyed the same as var.sources except keys with no au_becs_debit are omitted"
  value       = { for k, v in stripe_source.sources : k => v.au_becs_debit if v.au_becs_debit != null && length(v.au_becs_debit) > 0 }
}
output "sources_bancontact" {
  description = "Map of bancontact values across all sources, keyed the same as var.sources except keys with no bancontact are omitted"
  value       = { for k, v in stripe_source.sources : k => v.bancontact if v.bancontact != null && length(v.bancontact) > 0 }
}
output "sources_card" {
  description = "Map of card values across all sources, keyed the same as var.sources except keys with no card are omitted"
  value       = { for k, v in stripe_source.sources : k => v.card if v.card != null && length(v.card) > 0 }
}
output "sources_card_present" {
  description = "Map of card_present values across all sources, keyed the same as var.sources except keys with no card_present are omitted"
  value       = { for k, v in stripe_source.sources : k => v.card_present if v.card_present != null && length(v.card_present) > 0 }
}
output "sources_client_secret" {
  description = "Map of client_secret values across all sources, keyed the same as var.sources except keys with no client_secret are omitted"
  value       = { for k, v in stripe_source.sources : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "sources_code_verification" {
  description = "Map of code_verification values across all sources, keyed the same as var.sources except keys with no code_verification are omitted"
  value       = { for k, v in stripe_source.sources : k => v.code_verification if v.code_verification != null && length(v.code_verification) > 0 }
}
output "sources_created" {
  description = "Map of created values across all sources, keyed the same as var.sources except keys with no created are omitted"
  value       = { for k, v in stripe_source.sources : k => v.created if v.created != null }
}
output "sources_currency" {
  description = "Map of currency values across all sources, keyed the same as var.sources except keys with no currency are omitted"
  value       = { for k, v in stripe_source.sources : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "sources_customer" {
  description = "Map of customer values across all sources, keyed the same as var.sources except keys with no customer are omitted"
  value       = { for k, v in stripe_source.sources : k => v.customer if v.customer != null && length(v.customer) > 0 }
}
output "sources_eps" {
  description = "Map of eps values across all sources, keyed the same as var.sources except keys with no eps are omitted"
  value       = { for k, v in stripe_source.sources : k => v.eps if v.eps != null && length(v.eps) > 0 }
}
output "sources_flow" {
  description = "Map of flow values across all sources, keyed the same as var.sources except keys with no flow are omitted"
  value       = { for k, v in stripe_source.sources : k => v.flow if v.flow != null && length(v.flow) > 0 }
}
output "sources_giropay" {
  description = "Map of giropay values across all sources, keyed the same as var.sources except keys with no giropay are omitted"
  value       = { for k, v in stripe_source.sources : k => v.giropay if v.giropay != null && length(v.giropay) > 0 }
}
output "sources_ideal" {
  description = "Map of ideal values across all sources, keyed the same as var.sources except keys with no ideal are omitted"
  value       = { for k, v in stripe_source.sources : k => v.ideal if v.ideal != null && length(v.ideal) > 0 }
}
output "sources_klarna" {
  description = "Map of klarna values across all sources, keyed the same as var.sources except keys with no klarna are omitted"
  value       = { for k, v in stripe_source.sources : k => v.klarna if v.klarna != null && length(v.klarna) > 0 }
}
output "sources_livemode" {
  description = "Map of livemode values across all sources, keyed the same as var.sources except keys with no livemode are omitted"
  value       = { for k, v in stripe_source.sources : k => v.livemode if v.livemode != null }
}
output "sources_metadata" {
  description = "Map of metadata values across all sources, keyed the same as var.sources except keys with no metadata are omitted"
  value       = { for k, v in stripe_source.sources : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "sources_multibanco" {
  description = "Map of multibanco values across all sources, keyed the same as var.sources except keys with no multibanco are omitted"
  value       = { for k, v in stripe_source.sources : k => v.multibanco if v.multibanco != null && length(v.multibanco) > 0 }
}
output "sources_object" {
  description = "Map of object values across all sources, keyed the same as var.sources except keys with no object are omitted"
  value       = { for k, v in stripe_source.sources : k => v.object if v.object != null && length(v.object) > 0 }
}
output "sources_owner" {
  description = "Map of owner values across all sources, keyed the same as var.sources except keys with no owner are omitted"
  value       = { for k, v in stripe_source.sources : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "sources_p24" {
  description = "Map of p24 values across all sources, keyed the same as var.sources except keys with no p24 are omitted"
  value       = { for k, v in stripe_source.sources : k => v.p24 if v.p24 != null && length(v.p24) > 0 }
}
output "sources_receiver" {
  description = "Map of receiver values across all sources, keyed the same as var.sources except keys with no receiver are omitted"
  value       = { for k, v in stripe_source.sources : k => v.receiver if v.receiver != null && length(v.receiver) > 0 }
}
output "sources_redirect" {
  description = "Map of redirect values across all sources, keyed the same as var.sources except keys with no redirect are omitted"
  value       = { for k, v in stripe_source.sources : k => v.redirect if v.redirect != null && length(v.redirect) > 0 }
}
output "sources_sepa_credit_transfer" {
  description = "Map of sepa_credit_transfer values across all sources, keyed the same as var.sources except keys with no sepa_credit_transfer are omitted"
  value       = { for k, v in stripe_source.sources : k => v.sepa_credit_transfer if v.sepa_credit_transfer != null && length(v.sepa_credit_transfer) > 0 }
}
output "sources_sepa_debit" {
  description = "Map of sepa_debit values across all sources, keyed the same as var.sources except keys with no sepa_debit are omitted"
  value       = { for k, v in stripe_source.sources : k => v.sepa_debit if v.sepa_debit != null && length(v.sepa_debit) > 0 }
}
output "sources_sofort" {
  description = "Map of sofort values across all sources, keyed the same as var.sources except keys with no sofort are omitted"
  value       = { for k, v in stripe_source.sources : k => v.sofort if v.sofort != null && length(v.sofort) > 0 }
}
output "sources_source_order" {
  description = "Map of source_order values across all sources, keyed the same as var.sources except keys with no source_order are omitted"
  value       = { for k, v in stripe_source.sources : k => v.source_order if v.source_order != null && length(v.source_order) > 0 }
}
output "sources_statement_descriptor" {
  description = "Map of statement_descriptor values across all sources, keyed the same as var.sources except keys with no statement_descriptor are omitted"
  value       = { for k, v in stripe_source.sources : k => v.statement_descriptor if v.statement_descriptor != null && length(v.statement_descriptor) > 0 }
}
output "sources_status" {
  description = "Map of status values across all sources, keyed the same as var.sources except keys with no status are omitted"
  value       = { for k, v in stripe_source.sources : k => v.status if v.status != null && length(v.status) > 0 }
}
output "sources_three_d_secure" {
  description = "Map of three_d_secure values across all sources, keyed the same as var.sources except keys with no three_d_secure are omitted"
  value       = { for k, v in stripe_source.sources : k => v.three_d_secure if v.three_d_secure != null && length(v.three_d_secure) > 0 }
}
output "sources_type" {
  description = "Map of type values across all sources, keyed the same as var.sources except keys with no type are omitted"
  value       = { for k, v in stripe_source.sources : k => v.type if v.type != null && length(v.type) > 0 }
}
output "sources_usage" {
  description = "Map of usage values across all sources, keyed the same as var.sources except keys with no usage are omitted"
  value       = { for k, v in stripe_source.sources : k => v.usage if v.usage != null && length(v.usage) > 0 }
}
output "sources_wechat" {
  description = "Map of wechat values across all sources, keyed the same as var.sources except keys with no wechat are omitted"
  value       = { for k, v in stripe_source.sources : k => v.wechat if v.wechat != null && length(v.wechat) > 0 }
}

