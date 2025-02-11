#!/bin/bash

# Run SQL Server container
docker run -e "ACCEPT_EULA=Y" \
           -e "MSSQL_SA_PASSWORD=1q2w3e4R#" \
           -e "MSSQL_PID=Express" \
           -p 1433:1433 \
           -d mcr.microsoft.com/mssql/server:2022-latest

# Output message indicating the container is running
echo "SQL Server container should be running on port 1433."
