locals {
	msg = "Hello"
}

output "out" {
	value = local.msg
}