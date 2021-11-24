if ($args[1] -eq $null) {
	$format = '?format=3'
}else {
	$format = '?format='+$args[1]
}

$param1=$args[0]+$format
# write-host '`n$param1'

write-host ''
Invoke-RestMethod http://wttr.in/$param1
