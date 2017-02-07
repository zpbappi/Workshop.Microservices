#Requires -RunAsAdministrator

$instanceName = "03-sagas-after"

$serverName = "(localdb)\" + $instanceName
sqlcmd -S $serverName -i ".\after_DropDatabases.sql"

sqllocaldb stop $instanceName
sqllocaldb delete $instanceName