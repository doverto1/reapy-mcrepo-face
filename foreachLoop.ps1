# $Vehicles = @(
#     "Cars", 
#     "Trucks",
#     "Motorcycles",
#     "SUVs"
# )
# foreach ($Vehicle in $Vehicles) {
#     echo $Vehicle
# }


$People = @(
    "Paul Hill",
    "Jason Tolber",
    "Charlie Irkins",
    "Melanie Garth"
)

foreach ($Person in $People){
    echo "Creating new Active Directory User Account for $Person."
}