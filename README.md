## BACKEND_RESOURCE_GROUP_NAME + BACKEND_STORAGE_ACCOUNT_NAME + BACKEND_STORAGE_CONTAINER_NAME
This resources need to be setup manually. It is a storage account for Terraform files.

## TERRAFORM_WORKING_DIRECTORY

Is `./src/terraform`

## ARM_SUBSCRIPTION_ID

```
az account show --query "{subscriptionId: id}"
```

Copy

## ARM_TENANT_ID

```
az account list 
```

Copy tenantId

## TERRAFORM_ARM_CLIENT_ID + TERRAFORM_ARM_CLIENT_SECRET

```
az ad sp create-for-rbac --name myServicePrincipalName --role Contributor --scopes /subscriptions/mySubscriptionID
```

Copy appId and password