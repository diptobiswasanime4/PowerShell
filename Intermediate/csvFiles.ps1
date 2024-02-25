$csvFilePathComma = "comma.csv"
$csvFilePathSemicol = "semicol.csv"

Import-Csv -Path $csvFilePathComma -Delimiter ","

$EmpData = Import-Csv -Path $csvFilePathSemicol -Delimiter ";"

$OutputData = @()

foreach($Emp in $EmpData) {
    Write-Host "$($Emp.Name) is in the $($Emp.Dept) dept."
}

$OutputData = foreach($Emp in $EmpData) {
    [PSCustomObject]@{
        Name = $Emp.Name
        Dept = $Emp.Dept
    }
}

$OutputData | Export-Csv -Path "output.csv" -Delimiter "," -NoTypeInformation