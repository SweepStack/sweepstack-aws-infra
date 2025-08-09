provider "aws" {
  region = "us-east-1"
}

provider "hcp" {}

data "hcp_vault_secrets_secret" "cognito_user_creds" {
  app_name    = "cognito-user-configuration"
  secret_name = "cognito_user_credentials"
}
