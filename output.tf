output "dev_server_ip" {
  value = module.dev_server.public_ip
}

output "qa_server_ip" {
  value = module.qa_server.public_ip
}