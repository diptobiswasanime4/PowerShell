# hello world
Write-Host "Hello World"

# variables
$name = "John"
$age = 20
$grade = 7.5
$isStudent = $true
$subjects = @('Mathematics', 'Physics', 'Computer Science')
$info = @{
    Name=$name
    Age=$age
}

Write-Host "Name: $name"
Write-Host "Age: $age"

Write-Host "$($info.Name) is $($info.Age) years old."

$lastname = " Doe"
$fullname = $name + $lastname

Write-Host "Full name: $fullname"

$true -and $false
$true -or $false
10 -gt 5
10 -lt 5
5 -ge 5
5 -le 5
10 -eq 5
10 -ne 5

if ($age -ge 18) {
    Write-Host "$fullname is an adult."
} elseif ($age -gt 12) {
    Write-Host "$fullname is not a kid."
} else {
    Write-Host "$fullname is a kid."
}