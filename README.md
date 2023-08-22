# caf-example


## hub commands
```
terraform init -backend-config="storage_account_name=abc" \
              -backend-config="container_name=abc" \
              -backend-config="key=hub.tfstate" \
              -backend-config="use_azuread_auth=true" \
              -backend-config="subscription_id=xxxx" \
              -backend-config="tenant_id=yyyy"

terraform plan -var-file="hub/terraform.tfvars"
```

## spoke commands
```
terraform init -backend-config="storage_account_name=abc" \
              -backend-config="container_name=abc" \
              -backend-config="key=spoke.tfstate" \
              -backend-config="use_azuread_auth=true" \
              -backend-config="subscription_id=xxxx" \
              -backend-config="tenant_id=yyyy"

terraform plan -var-file="spoke/terraform.tfvars"
```
