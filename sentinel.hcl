import "plugin" "http" {
  config = {
    proxy_address = "http://3.106.9.152:8888"
  }
}

policy "check-external-api" {
  source = "./api.sentinel"
  enforcement_level = "soft-mandatory"
}
