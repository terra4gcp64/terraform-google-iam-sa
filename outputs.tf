#
# IAM / Service Account
#
output "g_isa_email" {
  value = google_service_account.object.email
}

output "g_isa_id" {
  value = google_service_account.object.id
}

output "g_isa_unique_id" {
  value = google_service_account.object.unique_id
}

output "g_isa_alias" {
  value = google_service_account.object.name
}

output "g_isa_account_id" {
  value = google_service_account.object.account_id
}

output "g_isa_display_name" {
  value = google_service_account.object.display_name
}
