param Identifier Type = DefaultValue

resource logicApp 'Microsoft.Logic/workflows@2019-05-01' = {
  name: 'name'
  location: location
  properties: {
    definition: {
      '': 'https://schema.management.azure.com/schemas/2016-06-01/Microsoft.Logic.json'
      contentVersion: '1.0.0.0'
    }
  }
}

