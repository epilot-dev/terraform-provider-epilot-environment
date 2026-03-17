terraform {
  required_providers {
    epilot-environment = {
      source  = "epilot-dev/epilot-environment"
      version = "0.29.2"
    }
  }
}

provider "epilot-environment" {
  epilot_auth = "<YOUR_EPILOT_AUTH>" # Required
  server_url  = "..."                # Optional
}