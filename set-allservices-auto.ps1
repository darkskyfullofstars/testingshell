#Defaultpreset
$tweaks=@(
	### Require administrator privileges ###
	"RequireAdmin",

	###ServiceTweaks###
	"EnableAarSvc_4183a",
	"EnableAJRouter",   
	"EnableALG",  
	"EnableAppIDSvc",   
	"EnableAppinfo",    
	"EnableAppMgmt",    
	"EnableAppReadiness",
	"EnableAppVClient  ",
	"EnableAppXSvc",
	"EnableAudiosrv    ",
	"Enableautotimesvc ",
	"EnableAxInstSV    ",
	"EnableBDESVC,",
	"EnableBFE,   ",
	"EnableBITS,  ",
	"Enablebrave, ",
	"Enablebravem,",
	"EnableBTAGService ",
	"EnableBthAvctpSvc ",
	"Enablebthserv",
	"Enablecamsvc,",
	"Enablecbdhsvc_4183a,",
	"EnableCDPSvc,",
	"EnableCDPUserSvc_4183a   ",
	"EnableCertPropSvc ",
	"EnableClipSVC",
	"EnableCOMSysApp   ",
	"EnableCryptSvc    ",
	"EnableCscService  ",
	"EnableDcomLaunch  ",
	"Enabledefragsvc   ",
	"EnableDeviceInstall,",
	"EnableDevQueryBroker     ",
	"EnableDhcp,  ",
	"Enablediagsvc",
	"EnableDiagTrack   ",
	"EnableDmEnrollmentSvc    ",
	"Enabledmwappushservice   ",
	"EnableDnscache    ",
	"EnableDoSvc, ",
	"Enabledot3svc",
	"EnableDPS,   ",
	"EnableDsmSvc,",
	"EnableDsSvc, ",
	"EnableDusmSvc",
	"EnableEaphost",
	"Enableedgeupdate  ",
	"Enableedgeupdatem ",
	"EnableEFS,   ",
	"Enableembeddedmode",
	"EnableEntAppSvc   ",
	"EnableEventLog    ",
	"EnableEventSystem ",
	"EnableFax,   ",
	"EnablefdPHost",
	"EnableFDResPub    ",
	"Enablefhsvc, ",
	"EnableFontCache   ",
	"EnableFrameServer ",
	"Enablegpsvc, ",
	"EnableGraphicsPerfSvc    ",
	"Enablehidserv",
	"EnableHvHost,",
	"Enableicssvc,",
	"EnableIKEEXT,",
	"EnableInstallService     ",
	"Enableiphlpsvc    ",
	"EnableIpxlatCfgSvc",
	"EnableKeyIso,",
	"EnableKtmRm, ",
	"EnableLanmanServer",
	"EnableLanmanWorkstation  ",
	"Enablelfsvc, ",
	"EnableLicenseManager     ",
	"Enablelltdsvc",
	"Enablelmhosts",
	"EnableLSM,   ",
	"EnableLxpSvc,",
	"EnableMapsBroker  ",
	"Enablempssvc,",
	"EnableMSDTC, ",
	"EnableMSiSCSI",
	"Enablemsiserver   ",
	"EnableMsKeyboardFilter   ",
	"EnableNcaSvc,",
	"EnableNcbService  ",
	"EnableNcdAutoSetup",
	"EnableNetlogon    ",
	"EnableNetman,",
	"Enablenetprofm    ",
	"EnableNetSetupSvc ",
	"EnableNetTcpPortSharing  ",
	"EnableNgcCtnrSvc  ",
	"EnableNgcSvc,",
	"EnableNlaSvc,",
	"Enablensi,   ",
	"EnableOneSyncSvc_4183a   ",
	"Enablep2pimsvc    ",
	"Enablep2psvc,",
	"EnablePcaSvc,",
	"EnablePeerDistSvc ",
	"EnablePerfHost    ",
	"EnablePhoneSvc    ",
	"Enablepla,   ",
	"EnablePlugPlay    ",
	"EnablePNRPAutoReg ",
	"EnablePNRPsvc",
	"EnablePolicyAgent ",
	"EnablePower, ",
	"EnablePrintNotify ",
	"EnableProfSvc",
	"EnablePushToInstall,",
	"EnableQWAVE, ",
	"EnableRasAuto",
	"EnableRasMan,",
	"EnableRemoteAccess",
	"EnableRemoteRegistry     ",
	"EnableRetailDemo  ",
	"EnableRmSvc, ",
	"EnableRpcEptMapper",
	"EnableRpcLocator  ",
	"EnableRpcSs, ",
	"EnableSamSs, ",
	"EnableSCardSvr    ",
	"EnableScDeviceEnum",
	"EnableSchedule    ",
	"EnableSCPolicySvc ",
	"EnableSDRSVC,",
	"Enableseclogon    ",
	"EnableSEMgrSvc    ",
	"EnableSENS,  ",
	"EnableSense, ",
	"EnableSensorDataService  ",
	"EnableSensorService,",
	"EnableSensrSvc    ",
	"EnableSessionEnv  ",
	"EnableSgrmBroker  ",
	"EnableSharedAccess",
	"EnableSharedRealitySvc   ",
	"EnableShellHWDetection   ",
	"Enableshpamsvc    ",
	"Enablesmphost",
	"EnableSmsRouter   ",
	"EnableSNMPTRAP    ",
	"Enablespectrum    ",
	"EnableSpooler",
	"Enablesppsvc,",
	"EnableSSDPSRV",
	"Enablessh-agent   ",
	"EnableSstpSvc",
	"EnableStateRepository    ",
	"Enablestisvc,",
	"EnableStorSvc",
	"Enablesvsvc, ",
	"Enableswprv, ",
	"EnableSysMain",
	"EnableSystemEventsBroker ",
	"EnableTabletInputService ",
	"EnableTapiSrv",
	"EnableTermService ",
	"EnableThemes,",
	"EnableTimeBrokerSvc,",
	"EnableTokenBroker ",
	"EnableTrkWks,",
	"EnableTroubleshootingSvc ",
	"EnableTrustedInstaller   ",
	"Enabletzautoupdate",
	"EnableUdkUserSvc_4183a   ",
	"EnableUevAgentService    ",
	"Enableuhssvc,",
	"EnableUmRdpService",
	"EnableUnistoreSvc_4183a  ",
	"Enableupnphost    ",
	"EnableUserDataSvc_4183a  ",
	"EnableUserManager ",
	"EnableUsoSvc,",
	"EnableVacSvc,",
	"EnableVaultSvc    ",
	"Enablevds,   ",
	"Enablevmicguestinterface",
	"Enablevmicheartbeat     ",
	"Enablevmickvpexchange   ",
	"Enablevmicrdv    ",
	"Enablevmicshutdown,",
	"Enablevmictimesync,",
	"Enablevmicvmsession     ",
	"Enablevmicvss    ",
	"EnableVSS,  ",
	"EnableW32Time    ",
	"EnableWaaSMedicSvc,",
	"EnableWalletService     ",
	"EnableWarpJITSvc ",
	"Enablewbengine   ",
	"EnableWbioSrvc   ",
	"EnableWcmsvc",
	"Enablewcncsvc    ",
	"EnableWdiServiceHost    ",
	"EnableWdiSystemHost     ",
	"EnableWdNisSvc   ",
	"EnableWebClient  ",
	"EnableWecsvc",
	"EnableWEPHOSTSVC ",
	"Enablewercplsupport     ",
	"EnableWerSvc",
	"EnableWFDSConMgrSvc     ",
	"EnableWiaRpc",
	"EnableWinDefend  ",
	"EnableWinmgmt    ",
	"EnableWinRM,",
	"Enablewisvc,",
	"EnableWlanSvc    ",
	"Enablewlidsvc    ",
	"Enablewlpasvc    ",
	"EnableWManSvc    ",
	"EnablewmiApSrv   ",
	"EnableWMPNetworkSvc     ",
	"Enableworkfolderssvc    ",
	"EnableWpcMonSvc  ",
	"EnableWPDBusEnum ",
	"EnableWpnService ",
	"Enablewscsvc",
	"EnableWSearch    ",
	"Enablewuauserv   ",
	"EnableWwanSvc    ",
	"EnableXblAuthManager    ",
	"EnableXblGameSave",
	"EnableXboxGipSvc ",
	"EnableXboxNetApiSvc     "
	




# Starting and Setting to Automatic: Application
Function EnableAarSvc_4183a{
	Write-Output"Starting and Setting to Automatic: AarSvc_4183a"
	Start-Service"AarSvc_4183a"-WarningActionSilentlyContinue
	Set-Service"AarSvc_4183a"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableAJRouter{
	Write-Output"Starting and Setting to Automatic: AJRouter"
	Start-Service"AJRouter"-WarningActionSilentlyContinue
	Set-Service"AJRouter"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableALG{
	Write-Output"Starting and Setting to Automatic: ALG"
	Start-Service"ALG"-WarningActionSilentlyContinue
	Set-Service"ALG"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableAppIDSvc{
	Write-Output"Starting and Setting to Automatic: AppIDSvc"
	Start-Service"AppIDSvc"-WarningActionSilentlyContinue
	Set-Service"AppIDSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableAppinfo{
	Write-Output"Starting and Setting to Automatic: Appinfo"
	Start-Service"Appinfo"-WarningActionSilentlyContinue
	Set-Service"Appinfo"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableAppMgmt{
	Write-Output"Starting and Setting to Automatic: AppMgmt"
	Start-Service"AppMgmt"-WarningActionSilentlyContinue
	Set-Service"AppMgmt"-StartupTypeAutomatic

}


# Starting and Setting to Automatic: Application
Function EnableAppReadiness{
	Write-Output"Starting and Setting to Automatic: AppReadiness"
	Start-Service"AppReadiness"-WarningActionSilentlyContinue
	Set-Service"AppReadiness"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableAppVClient{
	Write-Output"Starting and Setting to Automatic: AppVClient"
	Start-Service"AppVClient"-WarningActionSilentlyContinue
	Set-Service"AppVClient"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableAppXSvc{
	Write-Output"Starting and Setting to Automatic: AppXSvc"
	Start-Service"AppXSvc"-WarningActionSilentlyContinue
	Set-Service"AppXSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableAudiosrv{
	Write-Output"Starting and Setting to Automatic: Audiosrv"
	Start-Service"Audiosrv"-WarningActionSilentlyContinue
	Set-Service"Audiosrv"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enableautotimesvc{
	Write-Output"Starting and Setting to Automatic: autotimesvc"
	Start-Service"autotimesvc"-WarningActionSilentlyContinue
	Set-Service"autotimesvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableAxInstSV{
	Write-Output"Starting and Setting to Automatic: AxInstSV"
	Start-Service"AxInstSV"-WarningActionSilentlyContinue
	Set-Service"AxInstSV"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableBDESVC{
	Write-Output"Starting and Setting to Automatic: BDESVC"
	Start-Service"BDESVC"-WarningActionSilentlyContinue
	Set-Service"BDESVC"-StartupTypeAutomatic

}


# Starting and Setting to Automatic: Application
Function EnableBFE{
	Write-Output"Starting and Setting to Automatic: BFE"
	Start-Service"BFE"-WarningActionSilentlyContinue
	Set-Service"BFE"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableBITS{
	Write-Output"Starting and Setting to Automatic: BITS"
	Start-Service"BITS"-WarningActionSilentlyContinue
	Set-Service"BITS"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableBTAGService{
	Write-Output"Starting and Setting to Automatic: BTAGService"
	Start-Service"BTAGService"-WarningActionSilentlyContinue
	Set-Service"BTAGService"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableBthAvctpSvc{
	Write-Output"Starting and Setting to Automatic: BthAvctpSvc"
	Start-Service"BthAvctpSvc"-WarningActionSilentlyContinue
	Set-Service"BthAvctpSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablebthserv{
	Write-Output"Starting and Setting to Automatic: bthserv"
	Start-Service"bthserv"-WarningActionSilentlyContinue
	Set-Service"bthserv"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablecamsvc{
	Write-Output"Starting and Setting to Automatic: camsvc"
	Start-Service"camsvc"-WarningActionSilentlyContinue
	Set-Service"camsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablecbdhsvc_4183a{
	Write-Output"Starting and Setting to Automatic: cbdhsvc_4183a"
	Start-Service"cbdhsvc_4183a"-WarningActionSilentlyContinue
	Set-Service"cbdhsvc_4183a"-StartupTypeAutomatic

}


# Starting and Setting to Automatic: Application
Function EnableCDPSvc{
	Write-Output"Starting and Setting to Automatic: CDPSvc"
	Start-Service"CDPSvc"-WarningActionSilentlyContinue
	Set-Service"CDPSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableCDPUserSvc_4183a{
	Write-Output"Starting and Setting to Automatic: CDPUserSvc_4183a"
	Start-Service"CDPUserSvc_4183a"-WarningActionSilentlyContinue
	Set-Service"CDPUserSvc_4183a"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableCertPropSvc{
	Write-Output"Starting and Setting to Automatic: CertPropSvc"
	Start-Service"CertPropSvc"-WarningActionSilentlyContinue
	Set-Service"CertPropSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableClipSVC{
	Write-Output"Starting and Setting to Automatic: ClipSVC"
	Start-Service"ClipSVC"-WarningActionSilentlyContinue
	Set-Service"ClipSVC"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableCOMSysApp{
	Write-Output"Starting and Setting to Automatic: COMSysApp"
	Start-Service"COMSysApp"-WarningActionSilentlyContinue
	Set-Service"COMSysApp"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableCryptSvc{
	Write-Output"Starting and Setting to Automatic: CryptSvc"
	Start-Service"CryptSvc"-WarningActionSilentlyContinue
	Set-Service"CryptSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableCscService{
	Write-Output"Starting and Setting to Automatic: CscService"
	Start-Service"CscService"-WarningActionSilentlyContinue
	Set-Service"CscService"-StartupTypeAutomatic

}


# Starting and Setting to Automatic: Application
Function EnableDcomLaunch{
	Write-Output"Starting and Setting to Automatic: DcomLaunch"
	Start-Service"DcomLaunch"-WarningActionSilentlyContinue
	Set-Service"DcomLaunch"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enabledefragsvc{
	Write-Output"Starting and Setting to Automatic: defragsvc"
	Start-Service"defragsvc"-WarningActionSilentlyContinue
	Set-Service"defragsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableDeviceInstall{
	Write-Output"Starting and Setting to Automatic: DeviceInstall"
	Start-Service"DeviceInstall"-WarningActionSilentlyContinue
	Set-Service"DeviceInstall"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableDevQueryBroker{
	Write-Output"Starting and Setting to Automatic: DevQueryBroker"
	Start-Service"DevQueryBroker"-WarningActionSilentlyContinue
	Set-Service"DevQueryBroker"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableDhcp{
	Write-Output"Starting and Setting to Automatic: Dhcp"
	Start-Service"Dhcp"-WarningActionSilentlyContinue
	Set-Service"Dhcp"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablediagsvc{
	Write-Output"Starting and Setting to Automatic: diagsvc"
	Start-Service"diagsvc"-WarningActionSilentlyContinue
	Set-Service"diagsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableDiagTrack{
	Write-Output"Starting and Setting to Automatic: DiagTrack"
	Start-Service"DiagTrack"-WarningActionSilentlyContinue
	Set-Service"DiagTrack"-StartupTypeAutomatic

}


# Starting and Setting to Automatic: Application
Function EnableDmEnrollmentSvc{
	Write-Output"Starting and Setting to Automatic: DmEnrollmentSvc"
	Start-Service"DmEnrollmentSvc"-WarningActionSilentlyContinue
	Set-Service"DmEnrollmentSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enabledmwappushservice{
	Write-Output"Starting and Setting to Automatic: dmwappushservice"
	Start-Service"dmwappushservice"-WarningActionSilentlyContinue
	Set-Service"dmwappushservice"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableDnscache{
	Write-Output"Starting and Setting to Automatic: Dnscache"
	Start-Service"Dnscache"-WarningActionSilentlyContinue
	Set-Service"Dnscache"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableDoSvc{
	Write-Output"Starting and Setting to Automatic: DoSvc"
	Start-Service"DoSvc"-WarningActionSilentlyContinue
	Set-Service"DoSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enabledot3svc{
	Write-Output"Starting and Setting to Automatic: dot3svc"
	Start-Service"dot3svc"-WarningActionSilentlyContinue
	Set-Service"dot3svc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableDPS{
	Write-Output"Starting and Setting to Automatic: DPS"
	Start-Service"DPS"-WarningActionSilentlyContinue
	Set-Service"DPS"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableDsmSvc{
	Write-Output"Starting and Setting to Automatic: DsmSvc"
	Start-Service"DsmSvc"-WarningActionSilentlyContinue
	Set-Service"DsmSvc"-StartupTypeAutomatic

}


# Starting and Setting to Automatic: Application
Function EnableDsSvc{
	Write-Output"Starting and Setting to Automatic: DsSvc"
	Start-Service"DsSvc"-WarningActionSilentlyContinue
	Set-Service"DsSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableDusmSvc{
	Write-Output"Starting and Setting to Automatic: DusmSvc"
	Start-Service"DusmSvc"-WarningActionSilentlyContinue
	Set-Service"DusmSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableEaphost{
	Write-Output"Starting and Setting to Automatic: Eaphost"
	Start-Service"Eaphost"-WarningActionSilentlyContinue
	Set-Service"Eaphost"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enableedgeupdate{
	Write-Output"Starting and Setting to Automatic: edgeupdate"
	Start-Service"edgeupdate"-WarningActionSilentlyContinue
	Set-Service"edgeupdate"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enableedgeupdatem{
	Write-Output"Starting and Setting to Automatic: edgeupdatem"
	Start-Service"edgeupdatem"-WarningActionSilentlyContinue
	Set-Service"edgeupdatem"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableEFS{
	Write-Output"Starting and Setting to Automatic: EFS"
	Start-Service"EFS"-WarningActionSilentlyContinue
	Set-Service"EFS"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enableembeddedmode{
	Write-Output"Starting and Setting to Automatic: embeddedmode"
	Start-Service"embeddedmode"-WarningActionSilentlyContinue
	Set-Service"embeddedmode"-StartupTypeAutomatic

}


# Starting and Setting to Automatic: Application
Function EnableEntAppSvc{
	Write-Output"Starting and Setting to Automatic: EntAppSvc"
	Start-Service"EntAppSvc"-WarningActionSilentlyContinue
	Set-Service"EntAppSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableEventLog{
	Write-Output"Starting and Setting to Automatic: EventLog"
	Start-Service"EventLog"-WarningActionSilentlyContinue
	Set-Service"EventLog"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableEventSystem{
	Write-Output"Starting and Setting to Automatic: EventSystem"
	Start-Service"EventSystem"-WarningActionSilentlyContinue
	Set-Service"EventSystem"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableFax{
	Write-Output"Starting and Setting to Automatic: Fax"
	Start-Service"Fax"-WarningActionSilentlyContinue
	Set-Service"Fax"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnablefdPHost{
	Write-Output"Starting and Setting to Automatic: fdPHost"
	Start-Service"fdPHost"-WarningActionSilentlyContinue
	Set-Service"fdPHost"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableFDResPub{
	Write-Output"Starting and Setting to Automatic: FDResPub"
	Start-Service"FDResPub"-WarningActionSilentlyContinue
	Set-Service"FDResPub"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablefhsvc{
	Write-Output"Starting and Setting to Automatic: fhsvc"
	Start-Service"fhsvc"-WarningActionSilentlyContinue
	Set-Service"fhsvc"-StartupTypeAutomatic

}


# Starting and Setting to Automatic: Application
Function EnableFontCache{
	Write-Output"Starting and Setting to Automatic: FontCache"
	Start-Service"FontCache"-WarningActionSilentlyContinue
	Set-Service"FontCache"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableFrameServer{
	Write-Output"Starting and Setting to Automatic: FrameServer"
	Start-Service"FrameServer"-WarningActionSilentlyContinue
	Set-Service"FrameServer"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablegpsvc{
	Write-Output"Starting and Setting to Automatic: gpsvc"
	Start-Service"gpsvc"-WarningActionSilentlyContinue
	Set-Service"gpsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableGraphicsPerfSvc{
	Write-Output"Starting and Setting to Automatic: GraphicsPerfSvc"
	Start-Service"GraphicsPerfSvc"-WarningActionSilentlyContinue
	Set-Service"GraphicsPerfSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablehidserv{
	Write-Output"Starting and Setting to Automatic: hidserv"
	Start-Service"hidserv"-WarningActionSilentlyContinue
	Set-Service"hidserv"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableHvHost{
	Write-Output"Starting and Setting to Automatic: HvHost"
	Start-Service"HvHost"-WarningActionSilentlyContinue
	Set-Service"HvHost"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enableicssvc{
	Write-Output"Starting and Setting to Automatic: icssvc"
	Start-Service"icssvc"-WarningActionSilentlyContinue
	Set-Service"icssvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableIKEEXT{
	Write-Output"Starting and Setting to Automatic: IKEEXT"
	Start-Service"IKEEXT"-WarningActionSilentlyContinue
	Set-Service"IKEEXT"-StartupTypeAutomatic

}


# Starting and Setting to Automatic: Application
Function EnableInstallService{
	Write-Output"Starting and Setting to Automatic: InstallService"
	Start-Service"InstallService"-WarningActionSilentlyContinue
	Set-Service"InstallService"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enableiphlpsvc{
	Write-Output"Starting and Setting to Automatic: iphlpsvc"
	Start-Service"iphlpsvc"-WarningActionSilentlyContinue
	Set-Service"iphlpsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableIpxlatCfgSvc{
	Write-Output"Starting and Setting to Automatic: IpxlatCfgSvc"
	Start-Service"IpxlatCfgSvc"-WarningActionSilentlyContinue
	Set-Service"IpxlatCfgSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableKeyIso{
	Write-Output"Starting and Setting to Automatic: KeyIso"
	Start-Service"KeyIso"-WarningActionSilentlyContinue
	Set-Service"KeyIso"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableKtmRm{
	Write-Output"Starting and Setting to Automatic: KtmRm"
	Start-Service"KtmRm"-WarningActionSilentlyContinue
	Set-Service"KtmRm"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableLanmanServer{
	Write-Output"Starting and Setting to Automatic: LanmanServer"
	Start-Service"LanmanServer"-WarningActionSilentlyContinue
	Set-Service"LanmanServer"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableLanmanWorkstation{
	Write-Output"Starting and Setting to Automatic: LanmanWorkstation"
	Start-Service"LanmanWorkstation"-WarningActionSilentlyContinue
	Set-Service"LanmanWorkstation"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablelfsvc{
	Write-Output"Starting and Setting to Automatic: lfsvc"
	Start-Service"lfsvc"-WarningActionSilentlyContinue
	Set-Service"lfsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableLicenseManager{
	Write-Output"Starting and Setting to Automatic: LicenseManager"
	Start-Service"LicenseManager"-WarningActionSilentlyContinue
	Set-Service"LicenseManager"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablelltdsvc{
	Write-Output"Starting and Setting to Automatic: lltdsvc"
	Start-Service"lltdsvc"-WarningActionSilentlyContinue
	Set-Service"lltdsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablelmhosts{
	Write-Output"Starting and Setting to Automatic: lmhosts"
	Start-Service"lmhosts"-WarningActionSilentlyContinue
	Set-Service"lmhosts"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableLSM{
	Write-Output"Starting and Setting to Automatic: LSM"
	Start-Service"LSM"-WarningActionSilentlyContinue
	Set-Service"LSM"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableLxpSvc{
	Write-Output"Starting and Setting to Automatic: LxpSvc"
	Start-Service"LxpSvc"-WarningActionSilentlyContinue
	Set-Service"LxpSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableMapsBroker{
	Write-Output"Starting and Setting to Automatic: MapsBroker"
	Start-Service"MapsBroker"-WarningActionSilentlyContinue
	Set-Service"MapsBroker"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablempssvc{
	Write-Output"Starting and Setting to Automatic: mpssvc"
	Start-Service"mpssvc"-WarningActionSilentlyContinue
	Set-Service"mpssvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableMSDTC{
	Write-Output"Starting and Setting to Automatic: MSDTC"
	Start-Service"MSDTC"-WarningActionSilentlyContinue
	Set-Service"MSDTC"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableMSiSCSI{
	Write-Output"Starting and Setting to Automatic: MSiSCSI"
	Start-Service"MSiSCSI"-WarningActionSilentlyContinue
	Set-Service"MSiSCSI"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablemsiserver{
	Write-Output"Starting and Setting to Automatic: msiserver"
	Start-Service"msiserver"-WarningActionSilentlyContinue
	Set-Service"msiserver"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableMsKeyboardFilter{
	Write-Output"Starting and Setting to Automatic: MsKeyboardFilter"
	Start-Service"MsKeyboardFilter"-WarningActionSilentlyContinue
	Set-Service"MsKeyboardFilter"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableNcaSvc{
	Write-Output"Starting and Setting to Automatic: NcaSvc"
	Start-Service"NcaSvc"-WarningActionSilentlyContinue
	Set-Service"NcaSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableNcbService{
	Write-Output"Starting and Setting to Automatic: NcbService"
	Start-Service"NcbService"-WarningActionSilentlyContinue
	Set-Service"NcbService"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableNcdAutoSetup{
	Write-Output"Starting and Setting to Automatic: NcdAutoSetup"
	Start-Service"NcdAutoSetup"-WarningActionSilentlyContinue
	Set-Service"NcdAutoSetup"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableNetlogon{
	Write-Output"Starting and Setting to Automatic: Netlogon"
	Start-Service"Netlogon"-WarningActionSilentlyContinue
	Set-Service"Netlogon"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableNetman{
	Write-Output"Starting and Setting to Automatic: Netman"
	Start-Service"Netman"-WarningActionSilentlyContinue
	Set-Service"Netman"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablenetprofm{
	Write-Output"Starting and Setting to Automatic: netprofm"
	Start-Service"netprofm"-WarningActionSilentlyContinue
	Set-Service"netprofm"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableNetSetupSvc{
	Write-Output"Starting and Setting to Automatic: NetSetupSvc"
	Start-Service"NetSetupSvc"-WarningActionSilentlyContinue
	Set-Service"NetSetupSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableNetTcpPortSharing{
	Write-Output"Starting and Setting to Automatic: NetTcpPortSharing"
	Start-Service"NetTcpPortSharing"-WarningActionSilentlyContinue
	Set-Service"NetTcpPortSharing"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableNgcCtnrSvc{
	Write-Output"Starting and Setting to Automatic: NgcCtnrSvc"
	Start-Service"NgcCtnrSvc"-WarningActionSilentlyContinue
	Set-Service"NgcCtnrSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableNgcSvc{
	Write-Output"Starting and Setting to Automatic: NgcSvc"
	Start-Service"NgcSvc"-WarningActionSilentlyContinue
	Set-Service"NgcSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableNlaSvc{
	Write-Output"Starting and Setting to Automatic: NlaSvc"
	Start-Service"NlaSvc"-WarningActionSilentlyContinue
	Set-Service"NlaSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablensi{
	Write-Output"Starting and Setting to Automatic: nsi"
	Start-Service"nsi"-WarningActionSilentlyContinue
	Set-Service"nsi"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableOneSyncSvc_4183a{
	Write-Output"Starting and Setting to Automatic: OneSyncSvc_4183a"
	Start-Service"OneSyncSvc_4183a"-WarningActionSilentlyContinue
	Set-Service"OneSyncSvc_4183a"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablep2psvc{
	Write-Output"Starting and Setting to Automatic: p2psvc"
	Start-Service"p2psvc"-WarningActionSilentlyContinue
	Set-Service"p2psvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnablePcaSvc{
	Write-Output"Starting and Setting to Automatic: PcaSvc"
	Start-Service"PcaSvc"-WarningActionSilentlyContinue
	Set-Service"PcaSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnablePeerDistSvc{
	Write-Output"Starting and Setting to Automatic: PeerDistSvc"
	Start-Service"PeerDistSvc"-WarningActionSilentlyContinue
	Set-Service"PeerDistSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnablePerfHost{
	Write-Output"Starting and Setting to Automatic: PerfHost"
	Start-Service"PerfHost"-WarningActionSilentlyContinue
	Set-Service"PerfHost"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnablePhoneSvc{
	Write-Output"Starting and Setting to Automatic: PhoneSvc"
	Start-Service"PhoneSvc"-WarningActionSilentlyContinue
	Set-Service"PhoneSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablepla{
	Write-Output"Starting and Setting to Automatic: pla"
	Start-Service"pla"-WarningActionSilentlyContinue
	Set-Service"pla"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnablePlugPlay{
	Write-Output"Starting and Setting to Automatic: PlugPlay"
	Start-Service"PlugPlay"-WarningActionSilentlyContinue
	Set-Service"PlugPlay"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnablePNRPAutoReg{
	Write-Output"Starting and Setting to Automatic: PNRPAutoReg"
	Start-Service"PNRPAutoReg"-WarningActionSilentlyContinue
	Set-Service"PNRPAutoReg"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnablePNRPsvc{
	Write-Output"Starting and Setting to Automatic: PNRPsvc"
	Start-Service"PNRPsvc"-WarningActionSilentlyContinue
	Set-Service"PNRPsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnablePolicyAgent{
	Write-Output"Starting and Setting to Automatic: PolicyAgent"
	Start-Service"PolicyAgent"-WarningActionSilentlyContinue
	Set-Service"PolicyAgent"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnablePower{
	Write-Output"Starting and Setting to Automatic: Power"
	Start-Service"Power"-WarningActionSilentlyContinue
	Set-Service"Power"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnablePrintNotify{
	Write-Output"Starting and Setting to Automatic: PrintNotify"
	Start-Service"PrintNotify"-WarningActionSilentlyContinue
	Set-Service"PrintNotify"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableProfSvc{
	Write-Output"Starting and Setting to Automatic: ProfSvc"
	Start-Service"ProfSvc"-WarningActionSilentlyContinue
	Set-Service"ProfSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnablePushToInstall{
	Write-Output"Starting and Setting to Automatic: PushToInstall"
	Start-Service"PushToInstall"-WarningActionSilentlyContinue
	Set-Service"PushToInstall"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableQWAVE{
	Write-Output"Starting and Setting to Automatic: QWAVE"
	Start-Service"QWAVE"-WarningActionSilentlyContinue
	Set-Service"QWAVE"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableRasAuto{
	Write-Output"Starting and Setting to Automatic: RasAuto"
	Start-Service"RasAuto"-WarningActionSilentlyContinue
	Set-Service"RasAuto"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableRasMan{
	Write-Output"Starting and Setting to Automatic: RasMan"
	Start-Service"RasMan"-WarningActionSilentlyContinue
	Set-Service"RasMan"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableRemoteAccess{
	Write-Output"Starting and Setting to Automatic: RemoteAccess"
	Start-Service"RemoteAccess"-WarningActionSilentlyContinue
	Set-Service"RemoteAccess"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableRemoteRegistry{
	Write-Output"Starting and Setting to Automatic: RemoteRegistry"
	Start-Service"RemoteRegistry"-WarningActionSilentlyContinue
	Set-Service"RemoteRegistry"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableRetailDemo{
	Write-Output"Starting and Setting to Automatic: RetailDemo"
	Start-Service"RetailDemo"-WarningActionSilentlyContinue
	Set-Service"RetailDemo"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableRmSvc{
	Write-Output"Starting and Setting to Automatic: RmSvc"
	Start-Service"RmSvc"-WarningActionSilentlyContinue
	Set-Service"RmSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableRpcEptMapper{
	Write-Output"Starting and Setting to Automatic: RpcEptMapper"
	Start-Service"RpcEptMapper"-WarningActionSilentlyContinue
	Set-Service"RpcEptMapper"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableRpcLocator{
	Write-Output"Starting and Setting to Automatic: RpcLocator"
	Start-Service"RpcLocator"-WarningActionSilentlyContinue
	Set-Service"RpcLocator"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableRpcSs{
	Write-Output"Starting and Setting to Automatic: RpcSs"
	Start-Service"RpcSs"-WarningActionSilentlyContinue
	Set-Service"RpcSs"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSamSs{
	Write-Output"Starting and Setting to Automatic: SamSs"
	Start-Service"SamSs"-WarningActionSilentlyContinue
	Set-Service"SamSs"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSCardSvr{
	Write-Output"Starting and Setting to Automatic: SCardSvr"
	Start-Service"SCardSvr"-WarningActionSilentlyContinue
	Set-Service"SCardSvr"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableScDeviceEnum{
	Write-Output"Starting and Setting to Automatic: ScDeviceEnum"
	Start-Service"ScDeviceEnum"-WarningActionSilentlyContinue
	Set-Service"ScDeviceEnum"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSchedule{
	Write-Output"Starting and Setting to Automatic: Schedule"
	Start-Service"Schedule"-WarningActionSilentlyContinue
	Set-Service"Schedule"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSCPolicySvc{
	Write-Output"Starting and Setting to Automatic: SCPolicySvc"
	Start-Service"SCPolicySvc"-WarningActionSilentlyContinue
	Set-Service"SCPolicySvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSDRSVC{
	Write-Output"Starting and Setting to Automatic: SDRSVC"
	Start-Service"SDRSVC"-WarningActionSilentlyContinue
	Set-Service"SDRSVC"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enableseclogon{
	Write-Output"Starting and Setting to Automatic: seclogon"
	Start-Service"seclogon"-WarningActionSilentlyContinue
	Set-Service"seclogon"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSEMgrSvc{
	Write-Output"Starting and Setting to Automatic: SEMgrSvc"
	Start-Service"SEMgrSvc"-WarningActionSilentlyContinue
	Set-Service"SEMgrSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSENS{
	Write-Output"Starting and Setting to Automatic: SENS"
	Start-Service"SENS"-WarningActionSilentlyContinue
	Set-Service"SENS"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSense{
	Write-Output"Starting and Setting to Automatic: Sense"
	Start-Service"Sense"-WarningActionSilentlyContinue
	Set-Service"Sense"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSensorDataService{
	Write-Output"Starting and Setting to Automatic: SensorDataService"
	Start-Service"SensorDataService"-WarningActionSilentlyContinue
	Set-Service"SensorDataService"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSensorService{
	Write-Output"Starting and Setting to Automatic: SensorService"
	Start-Service"SensorService"-WarningActionSilentlyContinue
	Set-Service"SensorService"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSensrSvc{
	Write-Output"Starting and Setting to Automatic: SensrSvc"
	Start-Service"SensrSvc"-WarningActionSilentlyContinue
	Set-Service"SensrSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSessionEnv{
	Write-Output"Starting and Setting to Automatic: SessionEnv"
	Start-Service"SessionEnv"-WarningActionSilentlyContinue
	Set-Service"SessionEnv"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSgrmBroker{
	Write-Output"Starting and Setting to Automatic: SgrmBroker"
	Start-Service"SgrmBroker"-WarningActionSilentlyContinue
	Set-Service"SgrmBroker"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSharedAccess{
	Write-Output"Starting and Setting to Automatic: SharedAccess"
	Start-Service"SharedAccess"-WarningActionSilentlyContinue
	Set-Service"SharedAccess"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSharedRealitySvc{
	Write-Output"Starting and Setting to Automatic: SharedRealitySvc"
	Start-Service"SharedRealitySvc"-WarningActionSilentlyContinue
	Set-Service"SharedRealitySvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableShellHWDetection{
	Write-Output"Starting and Setting to Automatic: ShellHWDetection"
	Start-Service"ShellHWDetection"-WarningActionSilentlyContinue
	Set-Service"ShellHWDetection"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enableshpamsvc{
	Write-Output"Starting and Setting to Automatic: shpamsvc"
	Start-Service"shpamsvc"-WarningActionSilentlyContinue
	Set-Service"shpamsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablesmphost{
	Write-Output"Starting and Setting to Automatic: smphost"
	Start-Service"smphost"-WarningActionSilentlyContinue
	Set-Service"smphost"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSmsRouter{
	Write-Output"Starting and Setting to Automatic: SmsRouter"
	Start-Service"SmsRouter"-WarningActionSilentlyContinue
	Set-Service"SmsRouter"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSNMPTRAP{
	Write-Output"Starting and Setting to Automatic: SNMPTRAP"
	Start-Service"SNMPTRAP"-WarningActionSilentlyContinue
	Set-Service"SNMPTRAP"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablespectrum{
	Write-Output"Starting and Setting to Automatic: spectrum"
	Start-Service"spectrum"-WarningActionSilentlyContinue
	Set-Service"spectrum"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSpooler{
	Write-Output"Starting and Setting to Automatic: Spooler"
	Start-Service"Spooler"-WarningActionSilentlyContinue
	Set-Service"Spooler"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablesppsvc{
	Write-Output"Starting and Setting to Automatic: sppsvc"
	Start-Service"sppsvc"-WarningActionSilentlyContinue
	Set-Service"sppsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSSDPSRV{
	Write-Output"Starting and Setting to Automatic: SSDPSRV"
	Start-Service"SSDPSRV"-WarningActionSilentlyContinue
	Set-Service"SSDPSRV"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablessh-agent{
	Write-Output"Starting and Setting to Automatic: ssh-agent"
	Start-Service"ssh-agent"-WarningActionSilentlyContinue
	Set-Service"ssh-agent"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSstpSvc{
	Write-Output"Starting and Setting to Automatic: SstpSvc"
	Start-Service"SstpSvc"-WarningActionSilentlyContinue
	Set-Service"SstpSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableStateRepository{
	Write-Output"Starting and Setting to Automatic: StateRepository"
	Start-Service"StateRepository"-WarningActionSilentlyContinue
	Set-Service"StateRepository"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablestisvc{
	Write-Output"Starting and Setting to Automatic: stisvc"
	Start-Service"stisvc"-WarningActionSilentlyContinue
	Set-Service"stisvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableStorSvc{
	Write-Output"Starting and Setting to Automatic: StorSvc"
	Start-Service"StorSvc"-WarningActionSilentlyContinue
	Set-Service"StorSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enablesvsvc{
	Write-Output"Starting and Setting to Automatic: svsvc"
	Start-Service"svsvc"-WarningActionSilentlyContinue
	Set-Service"svsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function Enableswprv{
	Write-Output"Starting and Setting to Automatic: swprv"
	Start-Service"swprv"-WarningActionSilentlyContinue
	Set-Service"swprv"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSysMain{
	Write-Output"Starting and Setting to Automatic: SysMain"
	Start-Service"SysMain"-WarningActionSilentlyContinue
	Set-Service"SysMain"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableSystemEventsBroker{
	Write-Output"Starting and Setting to Automatic: SystemEventsBroker"
	Start-Service"SystemEventsBroker"-WarningActionSilentlyContinue
	Set-Service"SystemEventsBroker"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableTabletInputService{
	Write-Output"Starting and Setting to Automatic: TabletInputService"
	Start-Service"TabletInputService"-WarningActionSilentlyContinue
	Set-Service"TabletInputService"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableTapiSrv{
	Write-Output"Starting and Setting to Automatic: TapiSrv"
	Start-Service"TapiSrv"-WarningActionSilentlyContinue
	Set-Service"TapiSrv"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Application
Function EnableTermService{
	Write-Output"Starting and Setting to Automatic: TermService"
	Start-Service"TermService"-WarningActionSilentlyContinue
	Set-Service"TermService"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Themes
Function EnableThemes{
	Write-Output"Starting and Setting to Automatic: Themes"
	Start-Service"Themes"-WarningActionSilentlyContinue
	Set-Service"Themes"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: TimeBrokerSvc
Function EnableTimeBrokerSvc{
	Write-Output"Starting and Setting to Automatic: TimeBrokerSvc"
	Start-Service"TimeBrokerSvc"-WarningActionSilentlyContinue
	Set-Service"TimeBrokerSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: TokenBroker
Function EnableTokenBroker{
	Write-Output"Starting and Setting to Automatic: TokenBroker"
	Start-Service"TokenBroker"-WarningActionSilentlyContinue
	Set-Service"TokenBroker"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: TrkWks
Function EnableTrkWks{
	Write-Output"Starting and Setting to Automatic: TrkWks"
	Start-Service"TrkWks"-WarningActionSilentlyContinue
	Set-Service"TrkWks"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: TroubleshootingSvc
Function EnableTroubleshootingSvc{
	Write-Output"Starting and Setting to Automatic: TroubleshootingSvc"
	Start-Service"TroubleshootingSvc"-WarningActionSilentlyContinue
	Set-Service"TroubleshootingSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: TrustedInstaller
Function EnableTrustedInstaller{
	Write-Output"Starting and Setting to Automatic: TrustedInstaller"
	Start-Service"TrustedInstaller"-WarningActionSilentlyContinue
	Set-Service"TrustedInstaller"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: tzautoupdate
Function Enabletzautoupdate{
	Write-Output"Starting and Setting to Automatic: tzautoupdate"
	Start-Service"tzautoupdate"-WarningActionSilentlyContinue
	Set-Service"tzautoupdate"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: UdkUserSvc_4183a
Function EnableUdkUserSvc_4183a{
	Write-Output"Starting and Setting to Automatic: UdkUserSvc_4183a"
	Start-Service"UdkUserSvc_4183a"-WarningActionSilentlyContinue
	Set-Service"UdkUserSvc_4183a"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: UevAgentService
Function EnableUevAgentService{
	Write-Output"Starting and Setting to Automatic: UevAgentService"
	Start-Service"UevAgentService"-WarningActionSilentlyContinue
	Set-Service"UevAgentService"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: uhssvc
Function Enableuhssvc{
	Write-Output"Starting and Setting to Automatic: uhssvc"
	Start-Service"uhssvc"-WarningActionSilentlyContinue
	Set-Service"uhssvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: UmRdpService
Function EnableUmRdpService{
	Write-Output"Starting and Setting to Automatic: UmRdpService"
	Start-Service"UmRdpService"-WarningActionSilentlyContinue
	Set-Service"UmRdpService"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: UnistoreSvc_4183a
Function EnableUnistoreSvc_4183a{
	Write-Output"Starting and Setting to Automatic: UnistoreSvc_4183a"
	Start-Service"UnistoreSvc_4183a"-WarningActionSilentlyContinue
	Set-Service"UnistoreSvc_4183a"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: upnphost
Function Enableupnphost{
	Write-Output"Starting and Setting to Automatic: upnphost"
	Start-Service"upnphost"-WarningActionSilentlyContinue
	Set-Service"upnphost"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: UserDataSvc_4183a
Function EnableUserDataSvc_4183a{
	Write-Output"Starting and Setting to Automatic: UserDataSvc_4183a"
	Start-Service"UserDataSvc_4183a"-WarningActionSilentlyContinue
	Set-Service"UserDataSvc_4183a"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: UserManager
Function EnableUserManager{
	Write-Output"Starting and Setting to Automatic: UserManager"
	Start-Service"UserManager"-WarningActionSilentlyContinue
	Set-Service"UserManager"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: UsoSvc
Function EnableUsoSvc{
	Write-Output"Starting and Setting to Automatic: UsoSvc"
	Start-Service"UsoSvc"-WarningActionSilentlyContinue
	Set-Service"UsoSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: VacSvc
Function EnableVacSvc{
	Write-Output"Starting and Setting to Automatic: VacSvc"
	Start-Service"VacSvc"-WarningActionSilentlyContinue
	Set-Service"VacSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: VaultSvc
Function EnableVaultSvc{
	Write-Output"Starting and Setting to Automatic: VaultSvc"
	Start-Service"VaultSvc"-WarningActionSilentlyContinue
	Set-Service"VaultSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: vds
Function Enablevds{
	Write-Output"Starting and Setting to Automatic: vds"
	Start-Service"vds"-WarningActionSilentlyContinue
	Set-Service"vds"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: vmicguestinterface
Function Enablevmicguestinterface{
	Write-Output"Starting and Setting to Automatic: vmicguestinterface"
	Start-Service"vmicguestinterface"-WarningActionSilentlyContinue
	Set-Service"vmicguestinterface"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: vmicheartbeat
Function Enablevmicheartbeat{
	Write-Output"Starting and Setting to Automatic: vmicheartbeat"
	Start-Service"vmicheartbeat"-WarningActionSilentlyContinue
	Set-Service"vmicheartbeat"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: vmickvpexchange
Function Enablevmickvpexchange{
	Write-Output"Starting and Setting to Automatic: vmickvpexchange"
	Start-Service"vmickvpexchange"-WarningActionSilentlyContinue
	Set-Service"vmickvpexchange"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: vmicrdv
Function Enablevmicrdv{
	Write-Output"Starting and Setting to Automatic: vmicrdv"
	Start-Service"vmicrdv"-WarningActionSilentlyContinue
	Set-Service"vmicrdv"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: vmicshutdown
Function Enablevmicshutdown{
	Write-Output"Starting and Setting to Automatic: vmicshutdown"
	Start-Service"vmicshutdown"-WarningActionSilentlyContinue
	Set-Service"vmicshutdown"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: vmictimesync
Function Enablevmictimesync{
	Write-Output"Starting and Setting to Automatic: vmictimesync"
	Start-Service"vmictimesync"-WarningActionSilentlyContinue
	Set-Service"vmictimesync"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Hyper-V PowerShell Direct Service
Function Enablevmicvmsession{
	Write-Output"Starting and Setting to Automatic: Hyper-V PowerShell Direct Service"
	Start-Service"vmicvmsession"-WarningActionSilentlyContinue
	Set-Service"vmicvmsession"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Hyper-V Volume Shadow Copy Requestor
Function Enablevmicvss{
	Write-Output"Starting and Setting to Automatic: Hyper-V Volume Shadow Copy Requestor"
	Start-Service"vmicvss"-WarningActionSilentlyContinue
	Set-Service"vmicvss"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Volume Shadow Copy
Function EnableVSS{
	Write-Output"Starting and Setting to Automatic: Volume Shadow Copy"
	Start-Service"VSS"-WarningActionSilentlyContinue
	Set-Service"VSS"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Time
Function EnableW32Time{
	Write-Output"Starting and Setting to Automatic: Windows Time"
	Start-Service"W32Time"-WarningActionSilentlyContinue
	Set-Service"W32Time"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Update Medic Service
Function EnableWaaSMedicSvc{
	Write-Output"Starting and Setting to Automatic: Windows Update Medic Service"
	Start-Service"WaaSMedicSvc"-WarningActionSilentlyContinue
	Set-Service"WaaSMedicSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: WalletService
Function EnableWalletService{
	Write-Output"Starting and Setting to Automatic: WalletService"
	Start-Service"WalletService"-WarningActionSilentlyContinue
	Set-Service"WalletService"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: WarpJITSvc
Function EnableWarpJITSvc{
	Write-Output"Starting and Setting to Automatic: WarpJITSvc"
	Start-Service"WarpJITSvc"-WarningActionSilentlyContinue
	Set-Service"WarpJITSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Block Level Backup Engine Service
Function Enablewbengine{
	Write-Output"Starting and Setting to Automatic: Block Level Backup Engine Service"
	Start-Service"wbengine"-WarningActionSilentlyContinue
	Set-Service"wbengine"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Biometric Service
Function EnableWbioSrvc{
	Write-Output"Starting and Setting to Automatic: Windows Biometric Service"
	Start-Service"WbioSrvc"-WarningActionSilentlyContinue
	Set-Service"WbioSrvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Connection Manager
Function EnableWcmsvc{
	Write-Output"Starting and Setting to Automatic: Windows Connection Manager"
	Start-Service"Wcmsvc"-WarningActionSilentlyContinue
	Set-Service"Wcmsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Connect Now - Config Registrar
Function Enablewcncsvc{
	Write-Output"Starting and Setting to Automatic: Windows Connect Now - Config Registrar"
	Start-Service"wcncsvc"-WarningActionSilentlyContinue
	Set-Service"wcncsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Diagnostic Service Host
Function EnableWdiServiceHost{
	Write-Output"Starting and Setting to Automatic: Diagnostic Service Host"
	Start-Service"WdiServiceHost"-WarningActionSilentlyContinue
	Set-Service"WdiServiceHost"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Diagnostic System Host
Function EnableWdiSystemHost{
	Write-Output"Starting and Setting to Automatic: Diagnostic System Host"
	Start-Service"WdiSystemHost"-WarningActionSilentlyContinue
	Set-Service"WdiSystemHost"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Microsoft Defender Antivirus Networ...
Function EnableWdNisSvc{
	Write-Output"Starting and Setting to Automatic: Microsoft Defender Antivirus Networ..."
	Start-Service"WdNisSvc"-WarningActionSilentlyContinue
	Set-Service"WdNisSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: WebClient
Function EnableWebClient{
	Write-Output"Starting and Setting to Automatic: WebClient"
	Start-Service"WebClient"-WarningActionSilentlyContinue
	Set-Service"WebClient"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Event Collector
Function EnableWecsvc{
	Write-Output"Starting and Setting to Automatic: Wecsvc"
	Start-Service"Wecsvc"-WarningActionSilentlyContinue
	Set-Service"Wecsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Encryption Provider Host Se...
Function EnableWEPHOSTSVC{
	Write-Output"Starting and Setting to Automatic: WEPHOSTSVC"
	Start-Service"WEPHOSTSVC"-WarningActionSilentlyContinue
	Set-Service"WEPHOSTSVC"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Problem Reports Control Panel Support
Function Enablewercplsupport{
	Write-Output"Starting and Setting to Automatic: wercplsupport"
	Start-Service"wercplsupport"-WarningActionSilentlyContinue
	Set-Service"wercplsupport"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Error Reporting Service
Function EnableWerSvc{
	Write-Output"Starting and Setting to Automatic: WerSvc"
	Start-Service"WerSvc"-WarningActionSilentlyContinue
	Set-Service"WerSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Wi-Fi Direct Services Connection Ma...
Function EnableWFDSConMgrSvc{
	Write-Output"Starting and Setting to Automatic: WFDSConMgrSvc"
	Start-Service"WFDSConMgrSvc"-WarningActionSilentlyContinue
	Set-Service"WFDSConMgrSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Still Image Acquisition Events
Function EnableWiaRpc{
	Write-Output"Starting and Setting to Automatic: WiaRpc"
	Start-Service"WiaRpc"-WarningActionSilentlyContinue
	Set-Service"WiaRpc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Microsoft Defender Antivirus Service
Function EnableWinDefend{
	Write-Output"Starting and Setting to Automatic: WinDefend"
	Start-Service"WinDefend"-WarningActionSilentlyContinue
	Set-Service"WinDefend"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Management Instrumentation
Function EnableWinmgmt{
	Write-Output"Starting and Setting to Automatic: Winmgmt"
	Start-Service"Winmgmt"-WarningActionSilentlyContinue
	Set-Service"Winmgmt"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Remote Management (WS-Manag...
Function EnableWinRM{
	Write-Output"Starting and Setting to Automatic: WinRM"
	Start-Service"WinRM"-WarningActionSilentlyContinue
	Set-Service"WinRM"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Insider Service
Function Enablewisvc{
	Write-Output"Starting and Setting to Automatic: wisvc"
	Start-Service"wisvc"-WarningActionSilentlyContinue
	Set-Service"wisvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: WLAN AutoConfig
Function EnableWlanSvc{
	Write-Output"Starting and Setting to Automatic: WlanSvc"
	Start-Service"WlanSvc"-WarningActionSilentlyContinue
	Set-Service"WlanSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Microsoft Account Sign-in Assistant
Function Enablewlidsvc{
	Write-Output"Starting and Setting to Automatic: wlidsvc"
	Start-Service"wlidsvc"-WarningActionSilentlyContinue
	Set-Service"wlidsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Local Profile Assistant Service
Function Enablewlpasvc{
	Write-Output"Starting and Setting to Automatic: wlpasvc"
	Start-Service"wlpasvc"-WarningActionSilentlyContinue
	Set-Service"wlpasvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Management Service
Function EnableWManSvc{
	Write-Output"Starting and Setting to Automatic: WManSvc"
	Start-Service"WManSvc"-WarningActionSilentlyContinue
	Set-Service"WManSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: WMI Performance Adapter
Function EnablewmiApSrv{
	Write-Output"Starting and Setting to Automatic: wmiApSrv"
	Start-Service"wmiApSrv"-WarningActionSilentlyContinue
	Set-Service"wmiApSrv"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Media Player Network Sharin..
Function EnableWMPNetworkSvc{
	Write-Output"Starting and Setting to Automatic: WMPNetworkSvc"
	Start-Service"WMPNetworkSvc"-WarningActionSilentlyContinue
	Set-Service"WMPNetworkSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Work Folders
Function Enableworkfolderssvc{
	Write-Output"Starting and Setting to Automatic: workfolderssvc"
	Start-Service"workfolderssvc"-WarningActionSilentlyContinue
	Set-Service"workfolderssvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Parental Controls
Function EnableWpcMonSvc{
	Write-Output"Starting and Setting to Automatic: WpcMonSvc"
	Start-Service"WpcMonSvc"-WarningActionSilentlyContinue
	Set-Service"WpcMonSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Portable Device Enumerator Service
Function EnableWPDBusEnum{
	Write-Output"Starting and Setting to Automatic: WPDBusEnum"
	Start-Service"WPDBusEnum"-WarningActionSilentlyContinue
	Set-Service"WPDBusEnum"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Push Notifications System S...
Function EnableWpnService{
	Write-Output"Starting and Setting to Automatic: ApplicationLayerGatewayService"
	Start-Service"WpnService"-WarningActionSilentlyContinue
	Set-Service"WpnService"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Security Center
Function Enablewscsvc{
	Write-Output"Starting and Setting to Automatic: Security Center"
	Start-Service"wscsvc"-WarningActionSilentlyContinue
	Set-Service"wscsvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Search
Function EnableWSearch{
	Write-Output"Starting and Setting to Automatic: Windows Search"
	Start-Service"WSearch"-WarningActionSilentlyContinue
	Set-Service"WSearch"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Windows Update
Function Enablewuauserv{
	Write-Output"Starting and Setting to Automatic: Windows Update"
	Start-Service"wuauserv"-WarningActionSilentlyContinue
	Set-Service"wuauserv"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: WWAN AutoConfig
Function EnableWwanSvc{
	Write-Output"Starting and Setting to Automatic: WWAN AutoConfig"
	Start-Service"WwanSvc"-WarningActionSilentlyContinue
	Set-Service"WwanSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Xbox Live Auth Manager
Function EnableXblAuthManager{
	Write-Output"Starting and Setting to Automatic: Xbox Live Auth Manager"
	Start-Service"XblAuthManager"-WarningActionSilentlyContinue
	Set-Service"XblAuthManager"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Xbox Live Game Save
Function EnableXblGameSave{
	Write-Output"Starting and Setting to Automatic: Xbox Live Game Save"
	Start-Service"XblGameSave"-WarningActionSilentlyContinue
	Set-Service"XblGameSave"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Xbox Accessory Management Service
Function EnableXboxGipSvc{
	Write-Output"Starting and Setting to Automatic: Xbox Accessory Management Service"
	Start-Service"XboxGipSvc"-WarningActionSilentlyContinue
	Set-Service"XboxGipSvc"-StartupTypeAutomatic

}

# Starting and Setting to Automatic: Xbox Something
Function EnableXboxNetApiSvc{
	Write-Output"Starting and Setting to Automatic: Xbox Something"
	Start-Service"XboxNetApiSvc"-WarningActionSilentlyContinue
	Set-Service"XboxNetApiSvc"-StartupTypeAutomatic

}

# Relaunch the script with administrator privileges
Function RequireAdmin {
	If (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]"Administrator")) {
		Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`" $PSCommandArgs" -WorkingDirectory $pwd -Verb RunAs
		Exit
	}
}

#Callthedesiredtweakfunctions
$tweaks|ForEach{Invoke-Expression$_}
Read-Host-Prompt",PressEntertoexit",