resource "google_service_account" "object" {
  account_id   = local.g_isa_account_id
  display_name = local.g_isa_display_name

  project = var.g_isa_project

  description = null
}
