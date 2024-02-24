10 -eq 10
10 -ne 2
10 -lt 20
10 -le 10
10 -gt 2
10 -ge 10

'Test' -ceq 'TEST'
'Test' -eq 'TEST'

$filePath = "tests.txt"
Test-Path -Path $filePath

$filePath1 = "test.txt"
Test-Path -Path $filePath1

if (Test-Path -Path $filePath1) {
    $data = Get-Content -Path $filePath1
    $data
} else {
    Write-Output "File $filePath1 does not exist!"
}

if (Test-Path -Path $filePath) {
    $data = Get-Content -Path $filePath
    $data
} else {
    Write-Output "File $filePath does not exist!"
}