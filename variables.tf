variable "app_three_fields" {
  description = <<EOT
Map of app_three_fields, attributes below
Required:
    - button_selector
    - extra_field_selector
    - extra_field_value
    - label
    - password_selector
    - url
    - username_selector
Optional:
    - accessibility_error_redirect_url
    - accessibility_login_redirect_url
    - accessibility_self_service
    - admin_note
    - app_links_json
    - auto_submit_toolbar
    - credentials_scheme
    - enduser_note
    - hide_ios
    - hide_web
    - logo
    - reveal_password
    - shared_password
    - shared_username
    - status
    - url_regex
    - user_name_template
    - user_name_template_push_status
    - user_name_template_suffix
    - user_name_template_type
    - timeouts (block):
        - create (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    button_selector                  = string
    extra_field_selector             = string
    extra_field_value                = string
    label                            = string
    password_selector                = string
    url                              = string
    username_selector                = string
    accessibility_error_redirect_url = optional(string)
    accessibility_login_redirect_url = optional(string)
    accessibility_self_service       = optional(bool)
    admin_note                       = optional(string)
    app_links_json                   = optional(string)
    auto_submit_toolbar              = optional(bool)
    credentials_scheme               = optional(string)
    enduser_note                     = optional(string)
    hide_ios                         = optional(bool)
    hide_web                         = optional(bool)
    logo                             = optional(string)
    reveal_password                  = optional(bool)
    shared_password                  = optional(string)
    shared_username                  = optional(string)
    status                           = optional(string)
    url_regex                        = optional(string)
    user_name_template               = optional(string)
    user_name_template_push_status   = optional(string)
    user_name_template_suffix        = optional(string)
    user_name_template_type          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

