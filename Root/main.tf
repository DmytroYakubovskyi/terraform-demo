locals {
list = [
   "a",
   "b",
   "c",
   "d"
  ]
}

output "list" {
  value = { for idx, i in local.list: "${idx}"=>i }
}
