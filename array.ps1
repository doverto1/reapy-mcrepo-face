$colorpicker = @(
    'blue',
    'white',
    'yellow',
    'black'
    )
#display all elements in the array.
#$colorpicker

#display a single element
#$colorpicker[2] #yellow

#display multiple elements
#$colorpicker[1..3] # white, yellow, black

#adding elements to the array
# $colorpicker += 'brown'
# $colorpicker

#adding multiple elemnts
$colorpicker += @(
    'pink',
    'cyan'
)
$colorpicker


#also
$colorPicker = 'blue', 'white', 'yellow','black'
$colorPicker[3] = 'green'
$colorPicker += 'black'
$colorPicker += 'pink','cyan'

foreach ($color in $colorPicker) {
    $color
}