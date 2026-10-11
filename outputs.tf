output "app_three_fields_id" {
  description = "Map of id values across all app_three_fields, keyed the same as var.app_three_fields except keys with no id are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_three_fields_accessibility_error_redirect_url" {
  description = "Map of accessibility_error_redirect_url values across all app_three_fields, keyed the same as var.app_three_fields except keys with no accessibility_error_redirect_url are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.accessibility_error_redirect_url if v.accessibility_error_redirect_url != null && length(v.accessibility_error_redirect_url) > 0 }
}
output "app_three_fields_accessibility_login_redirect_url" {
  description = "Map of accessibility_login_redirect_url values across all app_three_fields, keyed the same as var.app_three_fields except keys with no accessibility_login_redirect_url are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.accessibility_login_redirect_url if v.accessibility_login_redirect_url != null && length(v.accessibility_login_redirect_url) > 0 }
}
output "app_three_fields_accessibility_self_service" {
  description = "Map of accessibility_self_service values across all app_three_fields, keyed the same as var.app_three_fields except keys with no accessibility_self_service are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.accessibility_self_service if v.accessibility_self_service != null }
}
output "app_three_fields_admin_note" {
  description = "Map of admin_note values across all app_three_fields, keyed the same as var.app_three_fields except keys with no admin_note are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.admin_note if v.admin_note != null && length(v.admin_note) > 0 }
}
output "app_three_fields_app_links_json" {
  description = "Map of app_links_json values across all app_three_fields, keyed the same as var.app_three_fields except keys with no app_links_json are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.app_links_json if v.app_links_json != null && length(v.app_links_json) > 0 }
}
output "app_three_fields_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_three_fields, keyed the same as var.app_three_fields except keys with no auto_submit_toolbar are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.auto_submit_toolbar if v.auto_submit_toolbar != null }
}
output "app_three_fields_button_selector" {
  description = "Map of button_selector values across all app_three_fields, keyed the same as var.app_three_fields except keys with no button_selector are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.button_selector if v.button_selector != null && length(v.button_selector) > 0 }
}
output "app_three_fields_credentials_scheme" {
  description = "Map of credentials_scheme values across all app_three_fields, keyed the same as var.app_three_fields except keys with no credentials_scheme are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.credentials_scheme if v.credentials_scheme != null && length(v.credentials_scheme) > 0 }
}
output "app_three_fields_enduser_note" {
  description = "Map of enduser_note values across all app_three_fields, keyed the same as var.app_three_fields except keys with no enduser_note are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.enduser_note if v.enduser_note != null && length(v.enduser_note) > 0 }
}
output "app_three_fields_extra_field_selector" {
  description = "Map of extra_field_selector values across all app_three_fields, keyed the same as var.app_three_fields except keys with no extra_field_selector are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.extra_field_selector if v.extra_field_selector != null && length(v.extra_field_selector) > 0 }
}
output "app_three_fields_extra_field_value" {
  description = "Map of extra_field_value values across all app_three_fields, keyed the same as var.app_three_fields except keys with no extra_field_value are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.extra_field_value if v.extra_field_value != null && length(v.extra_field_value) > 0 }
}
output "app_three_fields_hide_ios" {
  description = "Map of hide_ios values across all app_three_fields, keyed the same as var.app_three_fields except keys with no hide_ios are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.hide_ios if v.hide_ios != null }
}
output "app_three_fields_hide_web" {
  description = "Map of hide_web values across all app_three_fields, keyed the same as var.app_three_fields except keys with no hide_web are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.hide_web if v.hide_web != null }
}
output "app_three_fields_label" {
  description = "Map of label values across all app_three_fields, keyed the same as var.app_three_fields except keys with no label are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.label if v.label != null && length(v.label) > 0 }
}
output "app_three_fields_logo" {
  description = "Map of logo values across all app_three_fields, keyed the same as var.app_three_fields except keys with no logo are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.logo if v.logo != null && length(v.logo) > 0 }
}
output "app_three_fields_logo_url" {
  description = "Map of logo_url values across all app_three_fields, keyed the same as var.app_three_fields except keys with no logo_url are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.logo_url if v.logo_url != null && length(v.logo_url) > 0 }
}
output "app_three_fields_name" {
  description = "Map of name values across all app_three_fields, keyed the same as var.app_three_fields except keys with no name are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_three_fields_password_selector" {
  description = "Map of password_selector values across all app_three_fields, keyed the same as var.app_three_fields except keys with no password_selector are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.password_selector if v.password_selector != null && length(v.password_selector) > 0 }
}
output "app_three_fields_reveal_password" {
  description = "Map of reveal_password values across all app_three_fields, keyed the same as var.app_three_fields except keys with no reveal_password are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.reveal_password if v.reveal_password != null }
}
output "app_three_fields_shared_password" {
  description = "Map of shared_password values across all app_three_fields, keyed the same as var.app_three_fields except keys with no shared_password are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.shared_password if v.shared_password != null && length(v.shared_password) > 0 }
}
output "app_three_fields_shared_username" {
  description = "Map of shared_username values across all app_three_fields, keyed the same as var.app_three_fields except keys with no shared_username are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.shared_username if v.shared_username != null && length(v.shared_username) > 0 }
}
output "app_three_fields_sign_on_mode" {
  description = "Map of sign_on_mode values across all app_three_fields, keyed the same as var.app_three_fields except keys with no sign_on_mode are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.sign_on_mode if v.sign_on_mode != null && length(v.sign_on_mode) > 0 }
}
output "app_three_fields_status" {
  description = "Map of status values across all app_three_fields, keyed the same as var.app_three_fields except keys with no status are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_three_fields_url" {
  description = "Map of url values across all app_three_fields, keyed the same as var.app_three_fields except keys with no url are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.url if v.url != null && length(v.url) > 0 }
}
output "app_three_fields_url_regex" {
  description = "Map of url_regex values across all app_three_fields, keyed the same as var.app_three_fields except keys with no url_regex are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.url_regex if v.url_regex != null && length(v.url_regex) > 0 }
}
output "app_three_fields_user_name_template" {
  description = "Map of user_name_template values across all app_three_fields, keyed the same as var.app_three_fields except keys with no user_name_template are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.user_name_template if v.user_name_template != null && length(v.user_name_template) > 0 }
}
output "app_three_fields_user_name_template_push_status" {
  description = "Map of user_name_template_push_status values across all app_three_fields, keyed the same as var.app_three_fields except keys with no user_name_template_push_status are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.user_name_template_push_status if v.user_name_template_push_status != null && length(v.user_name_template_push_status) > 0 }
}
output "app_three_fields_user_name_template_suffix" {
  description = "Map of user_name_template_suffix values across all app_three_fields, keyed the same as var.app_three_fields except keys with no user_name_template_suffix are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.user_name_template_suffix if v.user_name_template_suffix != null && length(v.user_name_template_suffix) > 0 }
}
output "app_three_fields_user_name_template_type" {
  description = "Map of user_name_template_type values across all app_three_fields, keyed the same as var.app_three_fields except keys with no user_name_template_type are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.user_name_template_type if v.user_name_template_type != null && length(v.user_name_template_type) > 0 }
}
output "app_three_fields_username_selector" {
  description = "Map of username_selector values across all app_three_fields, keyed the same as var.app_three_fields except keys with no username_selector are omitted"
  value       = { for k, v in okta_app_three_field.app_three_fields : k => v.username_selector if v.username_selector != null && length(v.username_selector) > 0 }
}

