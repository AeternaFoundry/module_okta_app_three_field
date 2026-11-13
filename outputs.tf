output "app_three_fields_id" {
  description = "Map of id values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.id }
}
output "app_three_fields_accessibility_error_redirect_url" {
  description = "Map of accessibility_error_redirect_url values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.accessibility_error_redirect_url }
}
output "app_three_fields_accessibility_login_redirect_url" {
  description = "Map of accessibility_login_redirect_url values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.accessibility_login_redirect_url }
}
output "app_three_fields_accessibility_self_service" {
  description = "Map of accessibility_self_service values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.accessibility_self_service }
}
output "app_three_fields_admin_note" {
  description = "Map of admin_note values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.admin_note }
}
output "app_three_fields_app_links_json" {
  description = "Map of app_links_json values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.app_links_json }
}
output "app_three_fields_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.auto_submit_toolbar }
}
output "app_three_fields_button_selector" {
  description = "Map of button_selector values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.button_selector }
}
output "app_three_fields_credentials_scheme" {
  description = "Map of credentials_scheme values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.credentials_scheme }
}
output "app_three_fields_enduser_note" {
  description = "Map of enduser_note values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.enduser_note }
}
output "app_three_fields_extra_field_selector" {
  description = "Map of extra_field_selector values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.extra_field_selector }
}
output "app_three_fields_extra_field_value" {
  description = "Map of extra_field_value values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.extra_field_value }
}
output "app_three_fields_hide_ios" {
  description = "Map of hide_ios values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.hide_ios }
}
output "app_three_fields_hide_web" {
  description = "Map of hide_web values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.hide_web }
}
output "app_three_fields_label" {
  description = "Map of label values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.label }
}
output "app_three_fields_logo" {
  description = "Map of logo values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.logo }
}
output "app_three_fields_logo_url" {
  description = "Map of logo_url values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.logo_url }
}
output "app_three_fields_name" {
  description = "Map of name values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.name }
}
output "app_three_fields_password_selector" {
  description = "Map of password_selector values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.password_selector }
}
output "app_three_fields_reveal_password" {
  description = "Map of reveal_password values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.reveal_password }
}
output "app_three_fields_shared_password" {
  description = "Map of shared_password values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.shared_password }
}
output "app_three_fields_shared_username" {
  description = "Map of shared_username values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.shared_username }
}
output "app_three_fields_sign_on_mode" {
  description = "Map of sign_on_mode values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.sign_on_mode }
}
output "app_three_fields_status" {
  description = "Map of status values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.status }
}
output "app_three_fields_url" {
  description = "Map of url values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.url }
}
output "app_three_fields_url_regex" {
  description = "Map of url_regex values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.url_regex }
}
output "app_three_fields_user_name_template" {
  description = "Map of user_name_template values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.user_name_template }
}
output "app_three_fields_user_name_template_push_status" {
  description = "Map of user_name_template_push_status values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.user_name_template_push_status }
}
output "app_three_fields_user_name_template_suffix" {
  description = "Map of user_name_template_suffix values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.user_name_template_suffix }
}
output "app_three_fields_user_name_template_type" {
  description = "Map of user_name_template_type values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.user_name_template_type }
}
output "app_three_fields_username_selector" {
  description = "Map of username_selector values across all app_three_fields, keyed the same as var.app_three_fields"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.username_selector }
}

