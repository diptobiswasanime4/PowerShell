$myHashtable = @{
    key1 = 100
    apple = 10
    name = "Jane Joe"
    key2 = 2.5
    key3 = $true
}

$myHashtable.GetType()

$myHashtable.Keys

$myHashtable.Values

$employee = New-Object -TypeName PSCustomObject

Add-Member -InputObject $employee -MemberType NoteProperty -Name "employeeId" -Value "1001"
Add-Member -InputObject $employee -MemberType NoteProperty -Name "Firstname" -Value "John"
Add-Member -InputObject $employee -MemberType NoteProperty -Name "Age" -Value "101"

$employee.employeeId
$employee.Firstname
$employee.Age

Get-Member -InputObject $employee

$employee1 = [PSCustomObject]@{
    Name = "Jane Joe"
    $employeeId = "1002"
}

# Throws error
$employee1.Name
$employee1.employeeId