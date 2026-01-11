variable "api_management_workspace_policys" {
  description = <<EOT
Map of api_management_workspace_policys, attributes below
Required:
    - api_management_workspace_id
Optional:
    - xml_content
    - xml_link
EOT

  type = map(object({
    api_management_workspace_id = string
    xml_content                 = optional(string)
    xml_link                    = optional(string)
  }))
}

