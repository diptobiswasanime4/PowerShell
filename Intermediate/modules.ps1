$env:PSModulePath.split(";")

# Get-Module -ListAvailable # All available modules

Import-Module -Name ScheduledTasks

Get-Module

Get-ScheduledTask