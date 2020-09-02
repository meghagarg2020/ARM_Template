$templateFile = "C:\Users\megha.i.garg\Desktop\ARM_Template\azuredeploy.json"
$parameterFile="C:\Users\megha.i.garg\Desktop\ARM_Template\azuredeploy.parameters.json"
New-AzResourceGroup `
  -Name myResourceGroupDev `
  -Location "East US"
New-AzResourceGroupDeployment `
  -Name devenvironment `
  -ResourceGroupName myResourceGroupDev `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameterFile
