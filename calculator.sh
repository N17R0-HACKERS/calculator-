#-----------------------Calculator Code--------------------------#

[int]$a=Read-host -Prompt 'Enter 1st Number'
[char]$b=Read-host -Prompt 'Enter Operation You Want (+,-,*,/,%)'
[int]$c=Read-host -Prompt 'Enter 2nd Number'
[int]$add=$a+$c
[int]$sub=$a-$C
[int]$multiple=$a*$c
[double]$divide=$a/$c
[int]$modulus=$a%$c

switch($b)
{
   +{$result = 'YOu Choose Addition'
    Write-Host("Your answer is $add")
    break;
    }
   -{$result = 'YOu Choose Subtraction'
    Write-Host("Your answer is $sub")
    break;
   }
   *{$result = 'YOu Choose Multiplication'
    Write-Host("Your answer is $multiple")
    break;
   }
   %{$result = 'YOu Choose Modulus'
    Write-Host("Your answer is $modulus")
    break;
   }
   /{$result = 'YOu Choose Divide'
    Write-Host("Your answer is $divide")
    break;
   }
}
$result
pause