$MyArray =@("Cars","Trucks", "Motorcycles", "SUVs","Boats","Bicycles")

# for ($i=0; $i -lt $MyArray.Count; $i++){
#     echo ("Element $i vaue is: " + $MyArray[$i])
# }

foreach ($car in $MyArray){
    $car
}