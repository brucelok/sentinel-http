import "plugin" "http" {
  config = {
    proxy_address = "http://127.0.0.1:8888"
  }
}

policy "check-external-api" {
  source = "./api.sentinel"
  enforcement_level = "soft-mandatory"
}
