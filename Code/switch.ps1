$filePath = "test.txt"

$data = Get-Content -Path $filePath
$name1 = $data[0]

$name1

switch($name1) {
    "Tim" {
        Write-Output "The name is $name1."
        break
    }
    "Ash" {
        Write-Output "The name is $name1."
        break
    }
    "Paul" {
        Write-Output "The name is $name1."
        break
    }
}