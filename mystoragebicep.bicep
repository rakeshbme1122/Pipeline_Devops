resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'rakeshstorage09072023'
  location: resourceGroup().location
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
    tier: 'Standard'
  }
}
