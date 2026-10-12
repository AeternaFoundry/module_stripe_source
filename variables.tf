variable "sources" {
  description = <<EOT
Map of sources, attributes below
Optional:
    - amount
    - currency
    - customer
    - flow
    - mandate
    - metadata
    - original_source
    - owner
    - receiver
    - redirect
    - source_order
    - statement_descriptor
    - token
    - type
    - usage
EOT

  type = map(object({
    amount   = optional(number)
    currency = optional(string)
    customer = optional(string)
    flow     = optional(string)
    mandate = optional(object({
      acceptance = optional(object({
        date = optional(number)
        ip   = optional(string)
        offline = optional(object({
          contact_email = string
        }))
        online = optional(object({
          date       = optional(number)
          ip         = optional(string)
          user_agent = optional(string)
        }))
        status     = string
        type       = optional(string)
        user_agent = optional(string)
      }))
      amount              = optional(number)
      currency            = optional(string)
      interval            = optional(string)
      notification_method = optional(string)
    }))
    metadata        = optional(map(string))
    original_source = optional(string)
    owner = optional(object({
      address = optional(object({
        city        = optional(string)
        country     = optional(string)
        line1       = optional(string)
        line2       = optional(string)
        postal_code = optional(string)
        state       = optional(string)
      }))
      email = optional(string)
      name  = optional(string)
      phone = optional(string)
    }))
    receiver = optional(object({
      refund_attributes_method = optional(string)
    }))
    redirect = optional(object({
      return_url = string
    }))
    source_order = optional(object({
      items = optional(list(object({
        amount      = optional(number)
        currency    = optional(string)
        description = optional(string)
        parent      = optional(string)
        quantity    = optional(number)
        type        = optional(string)
      })))
      shipping = optional(object({
        address = object({
          city        = optional(string)
          country     = optional(string)
          line1       = string
          line2       = optional(string)
          postal_code = optional(string)
          state       = optional(string)
        })
        carrier         = optional(string)
        name            = optional(string)
        phone           = optional(string)
        tracking_number = optional(string)
      }))
    }))
    statement_descriptor = optional(string)
    token                = optional(string)
    type                 = optional(string)
    usage                = optional(string)
  }))
}

