locals {
	msg = jsonencode({"msg": "Hello $${name}"})
}

output "out" {
	value = local.msg
}
