$users = Import-Csv -Path C:\Users\doverto1\master_roster.csv
foreach ($user in $users){
    $user.STUDENT_FIRST_NAME
    $user.STUDENT_LAST_NAME
    $user.STUDENT_ASU_ASURITE_ID
}