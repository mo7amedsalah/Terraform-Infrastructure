output "public_key" {
  value = "${tls_private_key.keygen1-ssh.public_key_pem}"
  description = "The TLS genreated public key value"
}
output "private_key" {
  value = "${tls_private_key.keygen1-ssh.private_key_pem}"
  description = "The TLS genreated private key value"
}