$WScript = New-Object -com wscript.shell; 1..50 | % { $WScript.SendKeys([char]175) }; 
Function Bp($freq,$time){ [console]::beep($freq, $time) }
Function Slp($time){ Start-Sleep -m $time }  
Bp 440 500
Bp 440 500
Bp 440 500
Bp 349 350
Bp 523 150
Bp 440 500
Bp 349 350
Bp 523 150
Bp 440 900
Bp 640 500
Bp 640 500
Bp 640 500
Bp 698 350
Bp 523 150
Bp 415 500
Bp 349 350
Bp 523 150
Bp 440 900
Bp 880 500
Bp 880 545
Bp 440 409
Bp 440 136
Bp 880 545
Bp 831 273
Bp 784 273
Bp 740 125
Bp 700 225
Bp 455 250
Bp 590 700