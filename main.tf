resource "null_resource" "mynull" {
  # nothing to do here
  count = 5
}

output "mynull" {
  value = "null"
}
