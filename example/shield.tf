module "shield_protection" {
  source = "../modules"

  shield_protection = [
    for shield_protection in var.shield_protection :
    {
      name         = shield_protection.name
      resource_arn = shield_protection.resource_arn
      tags         = var.tags
    }
  ]
}