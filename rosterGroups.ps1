$rosterGroups = @(
    'WPC ACL 11',
    'WPC Appstream',
    "WPC Argus Developer",
    "WPC Argus Enterprise",
    "WPC Astah",
    "WPC Bizgazi",
    "WPC Cognos Insight",
    "WPC DPL",
    "WPC ExcelNow",
    "WPC Frontline Analytics",
    "WPC Gauss",
    "WPC iGrafx",
    "WPC Markstrat",
    "WPC MS Excel",
    "WPC MS Project",
    "WPC MS Visio",
    "WPC MSOffice",
    "WPC MySQL",
    "WPC Palisades",
    "WPC PowerBI",
    "WPC Python",
    "WPC R",
    "WPC SAS Enterprise Miner",
    "WPC SPSS Modeler",
    "WPC Stata",
    "WPC Tableau",
    "WPC Visual Studio"

)

$rosterGroups.ForEach( {
        echo "Get-AdGroupMember -identity "$_" -server "ad.asu.edu" | select name >> C:\Users\doverto1\De
        sktop\rosterGroups.txt"
    })