$array = @(
    "Honda",
    "Toyota",
    "Ford",
    "Chevy"
)

foreach ($item in $array) {
    # if ($item -eq "Toyota"){break} #exits loop
    if ($item -eq "Toyota"){continue}# skips the elemnent "Toyota"
    $item
}