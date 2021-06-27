# while((Read-Host "Type 'xyz' to stop the loop") -ne "xyz"){
#     echo "You did not type 'xyz' so I am going to continue"
# }

# while($userInput -ne "xyz"){
#     $userInput = Read-Host "Please type 'xyz' to stop the loop"
# }


while ($userInput -ne "quit"){
    #Gather user input
    $userInput = Read-Host "Say 'yes' if you like scripting (enter 'quit' to stop the loop)"

    #Evaluate user input
    if($userInput -eq "yes"){echo "I also love scripting! That is cool"}
    elseif($userInput -eq "no"){echo "I really hate scripting too"}

}