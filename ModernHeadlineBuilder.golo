module ModernHeadlineBuilder

import java.lang.Math

let text = [[
  "See how this",
  "Watch a(n)",
  "You won't believe how this",
  "Witness how this miracle",
  "The real reason this",
  "You'll never guess how this"
], [
  "cute cat",
  "homeless man",
  "girl in kindergarten",
  "invention",
  "engineering student",
  "retired person",
  "home video"
], [
  "(will) make(s) you cry.",
  "change(s) everthing you believe.",
  "isn't what he/she/it seems.",
  "do(es) the impossible.",
  "impress(es) a delegation of congressman.",
  "share(s) a brilliant idea."
]]

function main = |args| {
  foreach part in text {
    print(part: get(round(random() * part: size()): intValue() - 1) + " ")
  }
  println("")
}
