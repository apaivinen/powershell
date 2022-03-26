<#
This current profile works with Powershell versions 5.2 and 7.2.2

*************************
Module information
*************************

Terminal icons
Install-Module -Name Terminal-Icons -Repository PSGallery -Scope CurrentUser
Currently using 0.5.2
https://github.com/devblackops/Terminal-Icons

oh-my-posh
Install-Module oh-my-posh -Repository PSGallery -Scope CurrentUser
Currently using 7.49.0
https://ohmyposh.dev/docs/windows#install

PSReadLine
Install-Module PSReadLine -Repository PSGallery -Scope CurrentUser
Currently using 2.2.2
https://github.com/PowerShell/PSReadLine

#>

#import modules
Import-Module -Name Terminal-Icons
import-module oh-my-posh
import-module psreadline


#configs
oh-my-posh --init --shell pwsh --config 'F:\git\powershell\profile\oh-my-posh-profile.json' | invoke-expression

Set-PSReadLineOption -PredictionSource History
set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -Colors @{"InlinePrediction"="#478390"}
Set-PSReadLineOption -HistoryNoDuplicates

cd c:\