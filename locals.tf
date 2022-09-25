locals {

  #
  # IAM / Service Account
  #
  g_isa_account_id = format(
    "%s-%s%s",
    local.tg64.iam.service_account,
    var.g_isa_alias_prefix != "" ? "${var.g_isa_alias_prefix}-" : "",
    var.g_isa_alias
  )
  g_isa_display_name = var.g_isa_display_name == "" ? local.g_isa_account_id : var.g_isa_display_name

}
