Test-AzureRmResourceGroupDeployment -ResourceGroupName "CORE_RG_EU" -TemplateFile "F:\aws\Azure\ARM Template\VM_deploy\template.json" -TemplateParameterFile "F:\aws\Azure\ARM Template\VM_deploy\parameters.json"  -Verbose


New-AzureRmResourceGroupDeployment -Name "NPS_Machine" -ResourceGroupName "CORE_RG_EU" -TemplateFile "F:\aws\Azure\ARM Template\VM_deploy\template.json" -TemplateParameterFile "F:\aws\Azure\ARM Template\VM_deploy\parameters.json"  -Verbose
