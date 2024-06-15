import gleeunit
import gleeunit/should
import vars/internal/utils

pub fn main() {
  gleeunit.main()
}

pub fn format_pair_test() {
  utils.format_pair("hello", "world")
  |> should.equal("hello = world")
}
