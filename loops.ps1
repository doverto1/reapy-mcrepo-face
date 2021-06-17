$servers = @('SRV1', 'SRV2','SVR3', 'SRV4', 'SRV5')

#foreach does not change the original array.
# foreach($server in $servers) {
#     echo $server
# }

# ForEach-Object -InputObject $servers -Process {
#     echo $_
# }

#ForEach-Object with piped parameter
# $servers | ForEach-Object -Process {
#     echo $_
# }

#foreach Method
#$servers.foreach({echo $_})

#for loop
# for ($i =0; $i -lt $servers.Length; $i++){
#     echo $servers[$i]
# }

#looking for the last element
# for($i = 1; $i -lt $servers.Length; $i++){
#     Write-Host $servers[$i] "comes after" $servers[$i-1]
# }

#while loop
# $counter = 1
# while ($counter -lt 10){
#     $counter
#     $counter++
# }
