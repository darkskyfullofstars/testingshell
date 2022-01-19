#   Description:
# This script disables unwanted Windows services. If you do not want to disable
# certain services comment out the corresponding lines below.

$services = @(
"AarSvc_4183a      " Agent Activation Runtime_4183a
"AJRouter          " AllJoyn Router Service
"ALG               " Application Layer Gateway Service
"AppIDSvc          " Application Identity
"Appinfo           " Application Information
"AppMgmt           " Application Management
"AppReadiness      " App Readiness
"AppVClient        " Microsoft App-V Client
"AppXSvc           " AppX Deployment Service (AppXSVC)
"Audiosrv          " Windows Audio
"autotimesvc       " Cellular Time
"AxInstSV          " ActiveX Installer (AxInstSV)
"BDESVC            " BitLocker Drive Encryption Service
"BFE               " Base Filtering Engine
"BITS              " Background Intelligent Transfer Ser...
"brave             " Brave Update Service (brave)
"bravem            " Brave Update Service (bravem)
"BTAGService       " Bluetooth Audio Gateway Service
"BthAvctpSvc       " AVCTP service
"bthserv           " Bluetooth Support Service
"camsvc            " Capability Access Manager Service
"cbdhsvc_4183a     " Clipboard User Service_4183a
"CDPSvc            " Connected Devices Platform Service
"CDPUserSvc_4183a  " Connected Devices Platform User Ser...
"CertPropSvc       " Certificate Propagation
"ClipSVC           " Client License Service (ClipSVC)
"COMSysApp         " COM+ System Application
"CryptSvc          " Cryptographic Services
"CscService        " Offline Files
"DcomLaunch        " DCOM Server Process Launcher
"defragsvc         " Optimize drives
"DeviceInstall     " Device Install Service
"DevQueryBroker    " DevQuery Background Discovery Broker
"Dhcp              " DHCP Client
"diagsvc           " Diagnostic Execution Service
"DiagTrack         " Connected User Experiences and Tele...
"DmEnrollmentSvc   " Device Management Enrollment Service
"dmwappushservice  " Device Management Wireless Applicat...
"Dnscache          " DNS Client
"DoSvc             " Delivery Optimization
"dot3svc           " Wired AutoConfig
"DPS               " Diagnostic Policy Service
"DsmSvc            " Device Setup Manager
"DsSvc             " Data Sharing Service
"DusmSvc           " Data Usage
"Eaphost           " Extensible Authentication Protocol
"edgeupdate        " Microsoft Edge Update Service (edge...
"edgeupdatem       " Microsoft Edge Update Service (edge...
"EFS               " Encrypting File System (EFS)
"embeddedmode      " Embedded Mode
"EntAppSvc         " Enterprise App Management Service
"EventLog          " Windows Event Log
"EventSystem       " COM+ Event System
"Fax               " Fax
"fdPHost           " Function Discovery Provider Host
"FDResPub          " Function Discovery Resource Publica...
"fhsvc             " File History Service
"FontCache         " Windows Font Cache Service
"FrameServer       " Windows Camera Frame Server
"gpsvc             " Group Policy Client
"GraphicsPerfSvc   " GraphicsPerfSvc
"hidserv           " Human Interface Device Service
"HvHost            " HV Host Service
"icssvc            " Windows Mobile Hotspot Service
"IKEEXT            " IKE and AuthIP IPsec Keying Modules
"InstallService    " Microsoft Store Install Service
"iphlpsvc          " IP Helper
"IpxlatCfgSvc      " IP Translation Configuration Service
"KeyIso            " CNG Key Isolation
"KtmRm             " KtmRm for Distributed Transaction C...
"LanmanServer      " Server
"LanmanWorkstation " Workstation
"lfsvc             " Geolocation Service
"LicenseManager    " Windows License Manager Service
"lltdsvc           " Link-Layer Topology Discovery Mapper
"lmhosts           " TCP/IP NetBIOS Helper
"LSM               " Local Session Manager
"LxpSvc            " Language Experience Service
"MapsBroker        " Downloaded Maps Manager
"mpssvc            " Windows Defender Firewall
"MSDTC             " Distributed Transaction Coordinator
"MSiSCSI           " Microsoft iSCSI Initiator Service
"msiserver         " Windows Installer
"MsKeyboardFilter  " Microsoft Keyboard Filter
"NcaSvc            " Network Connectivity Assistant
"NcbService        " Network Connection Broker
"NcdAutoSetup      " Network Connected Devices Auto-Setup
"Netlogon          " Netlogon
"Netman            " Network Connections
"netprofm          " Network List Service
"NetSetupSvc       " Network Setup Service
"NetTcpPortSharing " Net.Tcp Port Sharing Service
"NgcCtnrSvc        " Microsoft Passport Container
"NgcSvc            " Microsoft Passport
"NlaSvc            " Network Location Awareness
"nsi               " Network Store Interface Service
"OneSyncSvc_4183a  " Sync Host_4183a
"p2pimsvc          " Peer Networking Identity Manager
"p2psvc            " Peer Networking Grouping
"PcaSvc            " Program Compatibility Assistant Ser...
"PeerDistSvc       " BranchCache
"PerfHost          " Performance Counter DLL Host
"PhoneSvc          " Phone Service
"pla               " Performance Logs & Alerts
"PlugPlay          " Plug and Play
"PNRPAutoReg       " PNRP Machine Name Publication Service
"PNRPsvc           " Peer Name Resolution Protocol
"PolicyAgent       " IPsec Policy Agent
"Power             " Power
"PrintNotify       " Printer Extensions and Notifications
"ProfSvc           " User Profile Service
"PushToInstall     " Windows PushToInstall Service
"QWAVE             " Quality Windows Audio Video Experience
"RasAuto           " Remote Access Auto Connection Manager
"RasMan            " Remote Access Connection Manager
"RemoteAccess      " Routing and Remote Access
"RemoteRegistry    " Remote Registry
"RetailDemo        " Retail Demo Service
"RmSvc             " Radio Management Service
"RpcEptMapper      " RPC Endpoint Mapper
"RpcLocator        " Remote Procedure Call (RPC) Locator
"RpcSs             " Remote Procedure Call (RPC)
"SamSs             " Security Accounts Manager
"SCardSvr          " Smart Card
"ScDeviceEnum      " Smart Card Device Enumeration Service
"Schedule          " Task Scheduler
"SCPolicySvc       " Smart Card Removal Policy
"SDRSVC            " Windows Backup
"seclogon          " Secondary Logon
"SEMgrSvc          " Payments and NFC/SE Manager
"SENS              " System Event Notification Service
"Sense             " Windows Defender Advanced Threat Pr...
"SensorDataService " Sensor Data Service
"SensorService     " Sensor Service
"SensrSvc          " Sensor Monitoring Service
"SessionEnv        " Remote Desktop Configuration
"SgrmBroker        " System Guard Runtime Monitor Broker
"SharedAccess      " Internet Connection Sharing (ICS)
"SharedRealitySvc  " Spatial Data Service
"ShellHWDetection  " Shell Hardware Detection
"shpamsvc          " Shared PC Account Manager
"smphost           " Microsoft Storage Spaces SMP
"SmsRouter         " Microsoft Windows SMS Router Service.
"SNMPTRAP          " SNMP Trap
"spectrum          " Windows Perception Service
"Spooler           " Print Spooler
"sppsvc            " Software Protection
"SSDPSRV           " SSDP Discovery
"ssh-agent         " OpenSSH Authentication Agent
"SstpSvc           " Secure Socket Tunneling Protocol Se...
"StateRepository   " State Repository Service
"stisvc            " Windows Image Acquisition (WIA)
"StorSvc           " Storage Service
"svsvc             " Spot Verifier
"swprv             " Microsoft Software Shadow Copy Prov...
"SysMain           " SysMain
"SystemEventsBroker" System Events Broker
"TabletInputService" Touch Keyboard and Handwriting Pane...
"TapiSrv           " Telephony
"TermService       " Remote Desktop Services
"Themes            " Themes
"TimeBrokerSvc     " Time Broker
"TokenBroker       " Web Account Manager
"TrkWks            " Distributed Link Tracking Client
"TroubleshootingSvc" Recommended Troubleshooting Service
"TrustedInstaller  " Windows Modules Installer
"tzautoupdate      " Auto Time Zone Updater
"UdkUserSvc_4183a  " Udk User Service_4183a
"UevAgentService   " User Experience Virtualization Service
"uhssvc            " Microsoft Update Health Service
"UmRdpService      " Remote Desktop Services UserMode Po...
"UnistoreSvc_4183a " User Data Storage_4183a
"upnphost          " UPnP Device Host
"UserDataSvc_4183a " User Data Access_4183a
"UserManager       " User Manager
"UsoSvc            " Update Orchestrator Service
"VacSvc            " Volumetric Audio Compositor Service
"VaultSvc          " Credential Manager
"vds               " Virtual Disk
"vmicguestinterface" Hyper-V Guest Service Interface
"vmicheartbeat     " Hyper-V Heartbeat Service
"vmickvpexchange   " Hyper-V Data Exchange Service
"vmicrdv           " Hyper-V Remote Desktop Virtualizati...
"vmicshutdown      " Hyper-V Guest Shutdown Service
"vmictimesync      " Hyper-V Time Synchronization Service
"vmicvmsession     " Hyper-V PowerShell Direct Service
"vmicvss           " Hyper-V Volume Shadow Copy Requestor
"VSS               " Volume Shadow Copy
"W32Time           " Windows Time
"WaaSMedicSvc      " Windows Update Medic Service
"WalletService     " WalletService
"WarpJITSvc        " WarpJITSvc
"wbengine          " Block Level Backup Engine Service
"WbioSrvc          " Windows Biometric Service
"Wcmsvc            " Windows Connection Manager
"wcncsvc           " Windows Connect Now - Config Registrar
"WdiServiceHost    " Diagnostic Service Host
"WdiSystemHost     " Diagnostic System Host
"WdNisSvc          " Microsoft Defender Antivirus Networ...
"WebClient         " WebClient
"Wecsvc            " 
"WEPHOSTSVC        " 
"wercplsupport     " 
"WerSvc            " 
"WFDSConMgrSvc     " 
"WiaRpc            " 
"WinDefend         " 
"Winmgmt           " 
"WinRM             " Windows Remote Management (WS-Manag...
"wisvc             " 
"WlanSvc           " 
"wlidsvc           " 
"wlpasvc           " 
"WManSvc           " -done
"wmiApSrv          " -done
"WMPNetworkSvc     " done.
"workfolderssvc    " -done
"WpcMonSvc         " -donee
"WPDBusEnum        " -done
"WpnService        " -done
"wscsvc            " -done
"WSearch           " -done
"wuauserv          " -done
"WwanSvc           " -done
"XblAuthManager    " -done
"XblGameSave       " -done
"XboxGipSvc        " -done
"XboxNetApiSvc "
    #"WlanSvc"                                 # WLAN AutoConfig (Disabling this can cause issues with wifi connectivity)
    #"wscsvc"                                  # Windows Security Center Service
    #"WSearch"                                 # Windows Search
	
    # Services which cannot be disabled
    #"WdNisSvc"
)

foreach ($service in $services) {
    Write-Output "Trying to set to auto $service"
    Get-Service -Name $service | Set-Service -StartupType Automatic
}
