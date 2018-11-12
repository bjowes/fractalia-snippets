$process = Get-Process

$Names = $process | foreach { $_.name }

$names