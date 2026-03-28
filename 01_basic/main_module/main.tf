resource "local_file" "example" {
  filename = "hello.txt"
  content  = "hello terraform"
}
