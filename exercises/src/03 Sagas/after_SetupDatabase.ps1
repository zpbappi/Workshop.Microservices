#Requires -RunAsAdministrator

$instanceName = "03-sagas-after"

sqllocaldb create $instanceName
sqllocaldb share $instanceName $instanceName
sqllocaldb start $instanceName
sqllocaldb info $instanceName

$serverName = "(localdb)\" + $instanceName
sqlcmd -S $serverName -i ".\after_SetupDatabases.sql"