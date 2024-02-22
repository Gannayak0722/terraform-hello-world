# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello ${var.name}!"
}

data "template_file" "test2" {
  template = "Hello ${var.TYPE}"
}
