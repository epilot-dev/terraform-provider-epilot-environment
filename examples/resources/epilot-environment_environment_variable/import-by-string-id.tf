import {
  to = epilot-environment_environment_variable.my_epilot-environment_environment_variable
  id = "hello"
}

terraform {
  required_providers {
    epilot-environment = {
      source  = "epilot-dev/epilot-environment"
      version = "0.29.2"
    }
  }
}

provider "epilot-environment" {
  epilot_auth = "EPILOT AUTH TOKEN" # Required
  server_url  = "..."                # Optional
}