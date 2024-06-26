output "test" {
  value = "test"
}
output "test2" {
  value = "test2"
}
output "test3" {
  value = "test3"
}
output "test4" {
  value = "test4"
}
resource "terraform_data" "test1" {
  provisioner "local-exec" {
     command = "packer --version"
  }
}

resource "terraform_data" "test2" {
  provisioner "local-exec" {
     command = "awscli --version"
  }
}
