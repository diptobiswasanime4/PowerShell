function Create-Config {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [string] $Name,
        [Parameter()]
        [string] $Version = "1"
    )
    Write-Output "Creating config file with name: $Name, Version: $Version"
}

Create-Config