﻿[System.Console]::Title = "Spicetify Auto Setup 2"
$Texte3="Spicetify Setup"
Write-host $Texte3
$Texte4="Autorisation :"
Write-host $Texte4
Get-ExecutionPolicy
$Texte2="Spicetify installation"
Write-host $Texte2
iwr -useb https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.ps1 | iex
iwr -useb https://raw.githubusercontent.com/spicetify/spicetify-marketplace/main/resources/install.ps1 | iex