# Global variables
# Tags variables
variable "tags" {
  type        = map(string)
  description = "Tags for common use"
}

# Shield variables
variable "shield_protection" {
  type = list(object({
    name         = string
    resource_arn = string
  }))

  description = "shield advanced variables"
  default     = null
}