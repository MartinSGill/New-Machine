Write-Output "Starting SQL Server Installs"

choco install sql-server-express -ia "/IACCEPTSQLSERVERLICENSETERMS /Q /ACTION=install /INSTANCE ID=MSSQLSERVER /INSTANCENAME=MSSQLSERVER /UPDATEENABLED=FALSE" -o -y
choco install sql-server-management-studio
choco install sql-operations-studio