# Azure VM Deployer

## Setup
1. Add these **Secrets**: `AZURE_CLIENT_ID`, `AZURE_CLIENT_SECRET`, `AZURE_TENANT_ID`, `AZURE_SUBSCRIPTION_ID`, `VM_PASSWORD`.
2. Add these **Variables**: `RESOURCE_GROUP`, `VM_USERNAME`, `TF_STATE_RG`, `TF_STATE_STORAGE_ACCOUNT`, `TF_STATE_CONTAINER`.

RG_NAME=<RG>
LOCATION="eastus"
STORAGE_NAME="maheshtfstate$(date +%s)"
az storage account create --resource-group $RG_NAME --name $STORAGE_NAME --sku Standard_LRS
az storage container create --name tfstate --account-name $STORAGE_NAME

## Usage
- Go to **Actions** > **Terraform Manual Management** > **Run workflow**.
