<#
$PSVersionTable

Name                           Value
----                           -----
PSVersion                      5.1.22000.282
PSEdition                      Desktop
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0...}
BuildVersion                   10.0.22000.282
CLRVersion                     4.0.30319.42000
WSManStackVersion              3.0
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1

#>
Import-Module -Name Terminal-Icons
import-module oh-my-posh
oh-my-posh --init --shell pwsh --config 'F:\git\powershell\profile\oh-my-posh-profile.json' | invoke-expression
cd c:\