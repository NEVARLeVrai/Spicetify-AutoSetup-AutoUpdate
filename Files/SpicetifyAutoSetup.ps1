$Texte1="Autorisation:"
Write-host $Texte1
Get-ExecutionPolicy
$Texte2=" "
Write-host $Texte2
iwr -useb https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.ps1 | iex
iwr -useb https://raw.githubusercontent.com/spicetify/spicetify-marketplace/main/resources/install.ps1 | iex