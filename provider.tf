terraform {
  cloud {
    organization = "acn-cloud-security"

    workspaces {
      name = "Sentinel-Policy-Tests"
    }
  }
}