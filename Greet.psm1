function New-Greeting() {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [string]$Name,
        [string]$Greeting = ". How are you!"
    )

    process {
        "Hello " + $Name + $Greetings;
    }
}

function Get-Name() {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [string[]]$Name
    )

    process {
        "Following Names where entered:";
        $Name;


    }
}
