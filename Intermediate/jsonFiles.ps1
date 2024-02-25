$jsonFilePath = "employees.json"

$jsonData = Get-Content -Path $jsonFilePath | ConvertFrom-Json

$empData = $jsonData.Employees

$empData

