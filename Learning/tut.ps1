# commands
Get-Process
Get-Service
Get-Help
Get-ChildItem

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

# logical and comparison operators
$true -and $false
$true -or $false
10 -gt 5
10 -lt 5
5 -ge 5
5 -le 5
10 -eq 5
10 -ne 5

# if-else
if ($age -ge 18) {
    Write-Host "$fullname is an adult."
} elseif ($age -gt 12) {
    Write-Host "$fullname is not a kid."
} else {
    Write-Host "$fullname is a kid."
}

$fruit = "apple"

# switch
switch ($fruit) {
    "mango" {
        Write-Host "It's a mango."
    }
    "apple" {
        Write-Host "It's an apple."
    }
    "banana" {
        Write-Host "It's a banana."
    }
    default {
        Write-Host "It's a different fruit."
    }
}
# loops
for ($i = 1; $i -le 5; $i++) {
    Write-Host "i = $i"
}

foreach ($subject in $subjects) {
    Write-Host "Subject: $subject"
}

function Greet {
    Write-Output "Hello World"
}

Greet

function CalculateArea {
    param (
        [double]$Length,
        [double]$Width
    )
    $Area = $Length * $Width
    Write-Output "The area of the rectangle = $Area sq. units."
}

CalculateArea -Length 5 -Width 3