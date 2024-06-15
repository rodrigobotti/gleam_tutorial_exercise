import argv
import envoy
import gleam/io
import gleam/result
import vars/internal/utils

pub fn main() {
  case argv.load().arguments {
    ["get", name] -> get(name)
    _ -> io.println("Usage: vars get <name>")
  }
}

fn get(name: String) -> Nil {
  let value = envoy.get(name) |> result.unwrap("")
  io.println(utils.format_pair(name, value))
}
