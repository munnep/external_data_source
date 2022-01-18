data "external" "just_say_hello" {
  program = ["bash", "scripts/just_say_hello.sh"]
  query = {
    first_name = "Tom"
    last_name  = "Cruise"
  }
}

output "just_say_hello" {
  value = data.external.just_say_hello.result.hello
}

