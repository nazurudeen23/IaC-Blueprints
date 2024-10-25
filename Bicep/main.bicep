param location string = resourceGroup().location

module storageAccountModule 'storageAccount.bicep' = {
  name: 'storageAccountDeployment'
  params: {
    storageAccountName: 'mystorageaccount${uniqueString(resourceGroup().id)}'
    location: location
    sku: 'Standard_GRS'
  }
}

output storageAccountId string = storageAccountModule.outputs.storageAccountId
