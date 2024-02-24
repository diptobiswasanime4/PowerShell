$filePath = "test.txt"

$data = Get-Content -Path $filePath

foreach ($elem in $data) {
    <# $elem is the current item #>
    $elem
}

$data | ForEach-Object -Process {
    Write-Output $_
}

$data.ForEach(
    {
        Write-Output $_
    }
)