output "user-access-key" {
  value = jsondecode(data.hcp_vault_secrets_secret.cognito_user_creds.access_key)
}
