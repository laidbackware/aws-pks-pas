environment_name = "pas-pks"

region = "eu-west-2"
availability_zones = ["eu-west-2a", "eu-west-2b", "eu-west-2c"]

environment_name = "YOUR-ENVIRONMENT-NAME"

project = "YOUR-GCP-PROJECT"

service_account_key = <<SERVICE_ACCOUNT_KEY
"YOUR-SERVICE-ACCOUNT-KEY"
SERVICE_ACCOUNT_KEY

region = "YOUR-GCP-REGION"
availability_zones = ["YOUR-GCP-ZONE-1", "YOUR-GCP-ZONE-2", "YOUR-GCP-ZONE-3"]

hosted_zone = "foo"

ssl_certificate = <<SSL_CERTIFICATE
"YOUR-LB-SSL-PRIVATE-KEY"
SSL_CERTIFICATE

ssl_private_key = <<SSL_PRIVATE_KEY
"YOUR-LB-SSL-PRIVATE-KEY"
SSL_PRIVATE_KEY
