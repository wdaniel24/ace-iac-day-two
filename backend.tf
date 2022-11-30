terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "aviatrix-pro-netops"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
