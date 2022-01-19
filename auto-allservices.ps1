# Starting and Setting to Automatic: Windows Event Collector
Function EnableWecsvc{
	Write-Output"Starting and Setting to Automatic: Wecsvc"
	Start-Service"Wecsvc"-WarningActionSilentlyContinue
	Set-Service"Wecsvc"-StartupTypeAutomatic

}
