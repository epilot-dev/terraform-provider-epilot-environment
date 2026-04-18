resource "epilot-environment_environment_variable" "my_environmentvariable" {
  description = "...my_description..."
  group       = "...my_group..."
  key         = "...my_key..."
  protected   = true
  type        = "String"
  value       = "...my_value..."
}