variable "shield_protection" {
  type = list(object({
    name         = string
    resource_arn = string
  }))

  description = "subnet variables"
  default     = null
}

variable "default_tags" {
  description = "Default tags to apply to all trails."
  type        = map(string)
  default     = {}
}