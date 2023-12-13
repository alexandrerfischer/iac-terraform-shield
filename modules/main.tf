resource "aws_shield_protection" "shield_protection" {
  count = var.shield_protection != null ? 1 : 0

  name         = var.shield_protection[count.index]["name"]
  resource_arn = var.shield_protection[count.index]["resource_arn"]
  tags         = merge(var.default_tags, var.shield_protection[count.index]["tags"] != null ? var.shield_protection[count.index]["tags"] : {})
}