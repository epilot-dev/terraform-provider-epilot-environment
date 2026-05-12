# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "webhook_url"
resource "epilot-environment_environment_variable" "environment_variable_webhook_url" {
  lifecycle {
    prevent_destroy = true
  }
  description = null
  key         = "webhook_url"
  type        = "String"

}

# __generated__ by Terraform from "wilken_base_url"
resource "epilot-environment_environment_variable" "environment_variable_wilken_base_url" {
  lifecycle {
    prevent_destroy = true
  }
  description = null
  key         = "wilken_base_url"
  type        = "String"

}

# __generated__ by Terraform from "webhook_secret"
resource "epilot-environment_environment_variable" "environment_variable_webhook_secret" {
  lifecycle {
    prevent_destroy = true
  }
  description = null
  key         = "webhook_secret"
  type        = "SecretString"

}

# __generated__ by Terraform from "cleverpv-client-secret"
resource "epilot-environment_environment_variable" "environment_variable_cleverpvclientsecret" {
  lifecycle {
    prevent_destroy = true
  }
  description = null
  key         = "cleverpv-client-secret"
  type        = "SecretString"

}

# __generated__ by Terraform from "lima_api_url"
resource "epilot-environment_environment_variable" "environment_variable_lima_api_url" {
  lifecycle {
    prevent_destroy = true
  }
  description = null
  key         = "lima_api_url"
  type        = "String"

}

# __generated__ by Terraform from "some_variable"
resource "epilot-environment_environment_variable" "environment_variable_some_variable" {
  lifecycle {
    prevent_destroy = true
  }
  description = null
  key         = "some_variable"
  type        = "String"

}

# __generated__ by Terraform from "client_secret"
resource "epilot-environment_environment_variable" "environment_variable_client_secret" {
  lifecycle {
    prevent_destroy = true
  }
  description = null
  key         = "client_secret"
  type        = "SecretString"

}
terraform {
  required_providers {
    epilot-environment = {
      source  = "epilot-dev/epilot-environment"
      version = "0.29.4"
    }
  }
}

provider "epilot-environment" {
  epilot_auth = "eyJraWQiOiJ2ZFR0MGQrK1RMc2FQZ2tsQ3AzMDVGbEMxc1lOUCtUOXpsaElzMkJ3WERrPSIsImFsZyI6IlJTMjU2In0.eyJzdWIiOiIxNzEyMTkwMy1kM2JlLTRhZTktODZiZS04YjhkZDRmYzY0ZTYiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwiaXNzIjoiaHR0cHM6XC9cL2NvZ25pdG8taWRwLmV1LWNlbnRyYWwtMS5hbWF6b25hd3MuY29tXC9ldS1jZW50cmFsLTFfaGh6MnVJQ2xIIiwicGhvbmVfbnVtYmVyX3ZlcmlmaWVkIjp0cnVlLCJjdXN0b206aXZ5X29yZ19pZCI6IjY2IiwiY29nbml0bzp1c2VybmFtZSI6Im4uZ29lbEBlcGlsb3QuY2xvdWQiLCJjdXN0b206aXZ5X3VzZXJfaWQiOiI4MjYwMiIsImF1ZCI6ImdqOXAwanJlaWh0cTAwY3JpNmEwZmUzMDYiLCJldmVudF9pZCI6IjkwNjY2ZGZjLTFlMTctNDlmYS1hZTEyLTJhM2EwNzU2NmFkMSIsInRva2VuX3VzZSI6ImlkIiwiYXV0aF90aW1lIjoxNzc0MDE5MTEyLCJleHAiOjE3NzQwMjI3MTQsImlhdCI6MTc3NDAxOTExNCwiZW1haWwiOiJuLmdvZWxAZXBpbG90LmNsb3VkIn0.XA0UQtbHl3YYsH9V5j62KPig_NipEGCZeQ3Lxq5MK_ZeJxeLP7SA5yYtNFQNX-mL2kePQR-EXrEHr3A0Fke6jFKeJF_ALP-rvCFSL0dNA_OOy4rvFfzSZmkGzb2myf1E0X4oiCeCNRotVv3ewrdbDoMpmCfAgSmsbQ_lC_YU2yuopk3XX_Y28HeuVle0TW1oMm9J0Fgit3URFTyZ37QU7cBA2YEgaA4Dv6ANY5RJS1BhMR7ADeOyj3YzQ-R5kZzH8aj0bI_Ntjdg81LfGK8h2omk_qBJaoyAuo0sR34H9HLpwPN-n9udN3IQT9bbFEOliQyMthNwYudj37NpaA0_0w" # Required
}