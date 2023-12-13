output "shield_protection_id" {
  value       = aws_shield_protection.shield_protection[*].id
  description = "ID(s) of the created aws_shield_protection resource(s)"
}