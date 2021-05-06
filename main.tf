resource "null_resource" "mynull" {
  # nothing to do here
  count = 2
}

resource "null_resource" "mynull2" {
  count = 5
}

resource "null_resource" "mynull3" {
  # nothing to do here
  count = 2
}

output "mynull" {
  value = "null"
}
