test "file has correct content" {
  config = {
    source = "../"
  }

  assertions {
    # Check that the local_file content contains "hello terraform"
    output = {
      value = local_file.example.content
      equals = "hello terraform"
    }
  }
}
