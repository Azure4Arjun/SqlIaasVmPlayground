$rgName     = "SqlIaasPlayground-RG"
$adminName  = "contosoadmin"
$adminPwd   = "Passw0rd.1" | ConvertTo-SecureString -asPlainText -Force
$domainName = "contoso.local"
$location   = "westeurope"
$vnetName   = "vnet"
$subnetName = "defaultSubnet"
$saName     = "sqlfcisawitness$(Get-Random -Maximum "9999" -Minimum "1000")"
$ppgName    = "DemoPPG"
$s2dAvSetName  = "s2dSqlAvSet"
$pfsAvSetName  = "pfsSqlAvSet"
$agAvSetName   = "agSqlAvSet"
$shdAvSetName   = "shdSqlAvSet"
$s2dIlbName = "s2dILB"
$s2dIlbVIP  = "10.0.0.110"
$pfsIlbName = "pfsILB"
$pfsIlbVIP  = "10.0.0.115"
$agIlbName  = "agILB"
$agIlbVIP   = "10.0.0.120"
