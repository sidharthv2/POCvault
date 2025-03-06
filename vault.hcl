storage "postgresql" {
  connection_url = "postgres://vault:vaultpass@localhost:5432/vault?sslmode=disable"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = 1
}

ui = true
