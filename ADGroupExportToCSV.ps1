$groups=Get-ADGroup -Filter 'GroupCategory -eq "Security"'
    ForEach ($group in $groups){
            Write-output $group.samAccountName "," $group.ObjectGuid >> C:\Temp\ObjectIds.csv
    }