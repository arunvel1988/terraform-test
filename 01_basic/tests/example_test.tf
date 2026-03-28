test "file has correct content" {
  config = {
    source = "../main_module"  # now points to a module
  }

  assertions {
    output = {
      value  = local_file.example.content
      equals = "hello terraform"
    }
  }
}
