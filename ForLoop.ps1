for($i=0 ; $i -lt 10 ; $i++)
{
    $filename = 'Tarungiri' + $i + '.txt'
    New-Item -Path $filename -ItemType  File
}

    for($j=0 ; $j -lt 10 ; $j++)
{
    $foldernm = 'Tarungiri' + $j
        New-Item -Path $foldernm -ItemType  Directory
        }

for($j=0 ; $j -lt 10 ; $j++)
{
    $folder = 'Tarungiri' + $j
 
    for($k=0 ; $k -lt 10 ; $k++)
    {
        $folder1 = 'Tarungiri' + $k
        New-Item -Path $folder\$folder1 -ItemType  Directory
    }
    
}

 for($j=0 ; $j -lt 10 ; $j++)
{
    $folder = 'Tarungiri' + $j
 
    for($k=0 ; $k -lt 10 ; $k++)
         {
            $folder1 = 'Tarungiri' + $k
                for($l=0 ; $l -lt 10 ; $l++)
                    {
                        $folder2 = 'TG' + $l + '.txt'
                        New-Item -Path $folder\$folder1\$folder2 -ItemType  file
                    }
    
        }
}

for($j=0 ; $j -lt 10 ; $j++)
{
    $folder = 'Tarungiri' + $j
 
    for($k=0 ; $k -lt 10 ; $k++)
         {
            $folder1 = 'Tarungiri' + $k
                for($l=0 ; $l -lt 10 ; $l++)
                    {
                        $cpfile = 'Tarungiri' + $l + '.txt'
                        Copy-Item $cpfile -Recurse -Destination $folder\$folder1 
                    }
    
        }
}

<#for($j=0 ; $j -lt 10 ; $j++)
{
    $folder = 'Tarungiri' + $j
 
    for($k=0 ; $k -lt 10 ; $k++)
    {
        $folder1 = 'Tarungiri' + $k
        Remove-Item -Path $folder\$folder1\* -Recurse 
    }
    
}#>
