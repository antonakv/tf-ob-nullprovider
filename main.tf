resource "null_resource" "mynull" {
  # nothing to do here
  count = 2
}

resource "null_resource" "mynull2" {
  count = 5
}

output "mynull" {
  value = "null"
}
