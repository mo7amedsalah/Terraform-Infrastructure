
output "public_key" {
  value = "${tls_private_key.ssh_key.public_key_pem}"
  description = "The TLS genreated public key value"
}

output "private_key" {
  value = "${tls_private_key.ssh_key.private_key_pem}"
  description = "The TLS genreated private key value"
}