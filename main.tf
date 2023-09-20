# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello this is ${var.name}!"
}
