variable "datascience_private_endpoints" {
  description = <<EOT
Map of datascience_private_endpoints, attributes below
Required:
    - compartment_id
    - data_science_resource_type
    - subnet_id
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - nsg_ids
    - sub_domain
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id             = string
    data_science_resource_type = string
    subnet_id                  = string
    defined_tags               = optional(map(string))
    description                = optional(string)
    display_name               = optional(string)
    freeform_tags              = optional(map(string))
    nsg_ids                    = optional(set(string))
    sub_domain                 = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

