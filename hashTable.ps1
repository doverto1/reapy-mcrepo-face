#create hash table (or dictionary)
$users = @{
    abertram = 'Adam Bertram'
    raquelcer = 'Raquel Cerillo'
    zheng21 = 'Justin Zheng'
}
# $users


#reading elements from hash table
# $users['abertram']
# $users.abertram

#accessing keys
# $users.Keys

#accessing values
#$users.Values

#view all the properties of a hashtable (or Object)
# format
# Select-Object -InputObject $yourobject -Property *
#Select-Object -InputObject $users -Property *
# $users.Count

#adding or modifying hash table
$users.Add('natice', 'Natalie Ice')
#$users
$users['phrigo'] = 'Phil Rigo'
# $users

#modifying by key
$users['phrigo'] = 'Phoebe Rigo'
$users
#new line char
echo `n
#Remove items from hash table
$users.Remove('natice')
$users