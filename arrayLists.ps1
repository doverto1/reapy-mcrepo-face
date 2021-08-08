#creating an array list
#array lists do not have a fixed size.
$colorpicker = [System.Collections.ArrayList]@(
    'blue',
    'white',
    'yellow',
    'black'
)
# $colorpicker

#adding an element to an array list
$null = $colorpicker.Add('gray') #send to null otherwise it will output 4
$colorpicker

#remove element from array list
$null = $colorpicker.Remove('gray')
$colorpicker
