<#  Service name, you create it.  
    Use Test-AzureName -Service -Name "joeykang123"
    if true is returned, then the name is in use.  False means it isn't being used.
    the URL will become: joeykang123.cloudapp.ent #>
$serviceName = "joeykang321"
$vmName = "ps-vm3141"
$imageName ="03f55de797f546a1b29d1b8d66be687a__Windows-8.1-Enterprise-x64-en.us-201410.01"
$location = "West US"
$vmSize = "Small" 
$adminUser ="Joe Blow"
$password ="#Not the password you are looking for 2#"
New-AzureQuickVM -Windows -ServiceName $serviceName -Name $vmName -ImageName $imageName -Location $location -InstanceSize $vmSize -AdminUsername $adminUser -Password $password
