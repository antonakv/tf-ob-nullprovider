resource "null_resource" "mynull" {
  # nothing to do here
  count = 2 
}

output "mynull" {
  value = "null"
}
