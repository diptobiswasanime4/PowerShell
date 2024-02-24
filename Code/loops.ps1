for ($i = 0; $i -lt 10; $i++) {
    Write-Output $i
}

$filePath = "test.txt"
$data = Get-Content -Path $filePath

for ($i = 0; $i -lt $data.Length; $i++) {
    Write-Output $data[$i]
}

$j = 0;
while($true) {
    Write-Output "Hello from while loop"
    $j++
    if ($j -eq 5) {
        break
    }
}

$k = 0;
do {
    Write-Output "Hello from do-while loop"
    $k++
    if ($k -eq 5) {
        break
    }
} while ($true)

$l = 0;
do {
    Write-Output "Hello from do-until loop!"
    $l++
    if ($l -eq 5) {
        break
    }
} until ($true)