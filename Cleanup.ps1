#1909 Cleanup# 
#24-01-2020 EEMILK#
Get-appxprovisionedpackage –online | where-object {$_.packagename –like "*officehub*"} | remove-appxprovisionedpackage –online
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.Office.Desktop") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.Office.OneNote") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.OfficeHub") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.SkypeApp") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "XBox.TCUI") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "XBoxApp") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "XBoxGameOverLay") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "XBoxGamingOverLay") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "XBoxidentityProvider") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "XBoxSpeechToTextOverlay") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "OneConnect") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.BingWeather") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.ZuneMusic") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.ZuneVideo") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.Print3D") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.Wallet") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.WindowsMaps") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.WindowsFeedbackhub") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.Microsoft3DViewer") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
#Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.MicrosoftStickyNotes") {$_ | Remove-AppxProvisionedPackage -AllUsers}}#
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.WindowsCamera") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.3DBuilder") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.WindowsAlarms") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.Microsoft3DViewer") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.GetHelp") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.Getstarted") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.YourPhone") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.Messaging") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.MixedReality.Portal") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.People") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.MicrosoftSolitaireCollection") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.Messaging") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "MirametrixInc.GlanceByMirametrix") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
#Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.Windows.Photos") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.WindowsSoundRecorder") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
#Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.ScreenSketch") {$_ | Remove-AppxProvisionedPackage -AllUsers}}#
Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.MixedReality.Portal") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
#Get-AppxProvisionedPackage -online | %{if ($_.packagename -match "Microsoft.MSPaint") {$_ | Remove-AppxProvisionedPackage -AllUsers}}
Get-AppxProvisionedPackage -online | Select-Object PackageName