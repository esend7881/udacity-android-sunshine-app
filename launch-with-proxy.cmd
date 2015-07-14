@echo off
rem set "psCommand=powershell -Command "$pword = read-host 'Enter Password for NORTHGRUM\%username%' -AsSecureString ; ^
rem	$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
rem		[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
rem for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
rem set HTTP_PROXY=http://northgrum\%username%:"%password%"@westproxy.northgrum.com:80/
set HTTP_PROXY=westproxy.northgrum.com:80/
set HTTPS_PROXY=%HTTP_PROXY%
set password=

set userdomain=NORTHGRUM
set processor_revision=3a09
set processor_level=6
set userdomain_roamingprofile=NORTHGRUM
set logonserver=\\NG-C30-DC02
set systemroot=C:\Windows
set commonprogramfiles=C:\Program Files\Common Files
set moz_plugin_path=C:\Program Files (x86)\Foxit Software\Foxit Reader\plugins\
set pathext=.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC;.sh;.ksh;.csh;.sed;.awk;.pl
set username=g56147
set appdata=C:\Users\g56147\AppData\Roaming
set programw6432=C:\Program Files
set userdnsdomain=NORTHGRUM.COM
set systemdrive=C:
set commonprogramw6432=C:\Program Files\Common Files
set ccp_home=C:\Program Files\Microsoft Compute Cluster Pack\
set activemq_home=C:\apache-activemq
set java_home=C:\Program Files (x86)\Java\jdk1.7.0_40
set java_opts=-DproxySet=true -DproxyHost=westproxy.northgrum.com -DproxyPort=80
set mlm_license_file=1875@sarebrfls01.northgrum.com
set vs100comntools=C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\Tools\
set git_ssh=C:\Program Files (x86)\PuTTY\plink.exe
set fp_no_host_check=NO
set man_chm_index=C:/PROGRA~1/MKS/Toolkit/etc/chm/tkutil.idx;C:/PROGRA~1/MKS/Toolkit/etc/chm/tkapi.idx;C:/PROGRA~1/MKS/Toolkit/etc/chm/tcltk.idx;C:/PROGRA~1/MKS/Toolkit/etc/chm/tkcurses.idx;C:/Program Files/MKS/IntegrityClient/etc/siman.idx;C:/Program Files/MKS/IntegrityClient/etc/imman.idx;C:/Program Files/MKS/IntegrityClient/etc/sdman.idx;C:/Program Files/MKS/IntegrityClient/etc/isman.idx
set uatdata=C:\Windows\CCM\UATData\D9F8C395-CAB8-491d-B8AC-179A1FE1BE77
set commonprogramfiles(x86)=C:\Program Files (x86)\Common Files
set sessionname=Console
set homedrive=H:
set allusersprofile=C:\ProgramData
set prompt=$P$G
set temp=C:\Users\g56147\AppData\Local\Temp\1
set localappdata=C:\Users\g56147\AppData\Local
set programdata=C:\ProgramData
set svn_ssh=C:\Program Files (x86)\PuTTY\plink.exe
set programfiles(x86)=C:\Program Files (x86)
set windows_tracing_logfile=C:\BVTBin\Tests\installpackage\csilogfile.log
set computername=LCAKPCE00337714
set rootdir=C:/PROGRA~1/MKS/Toolkit
set ant_home=C:\apache-ant
set path=C:\Users\g56147\AppData\Local\Android\sdk\tools\lib;C:\ProgramData\Oracle\Java\javapath;C:\Program Files\MKS\IntegrityClient\bin;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\ActivIdentity\ActivClient\;C:\Program Files (x86)\ActivIdentity\ActivClient\;C:\PROGRA~1\MKS\Toolkit\mksnt;C:\Program Files\MATLAB\R2014a\runtime\win64;C:\Program Files\MATLAB\R2014a\bin;C:\apache-ant\bin;C:\apache-maven\bin;C:\apache-activemq\bin;C:\Program Files\Microsoft Compute Cluster Pack\Bin\;C:\Program Files\TortoiseHg\;c:\Program Files (x86)\Microsoft SQL Server\100\Tools\Binn\;c:\Program Files\Microsoft SQL Server\100\Tools\Binn\;c:\Program Files\Microsoft SQL Server\100\DTS\Binn\;C:\Program Files (x86)\QuickTime\QTSystem\;C:\ProgramFiles (x86)\Microsoft SQL Server Migration Assistantfor Access\bin\;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;c:\Program Files (x86)\Microsoft SQL Server\110\Tools\Binn\;c:\Program Files\Microsoft SQL Server\110\DTS\Binn\;c:\Program Files (x86)\Microsoft SQL Server\110\Tools\Binn\ManagementStudio\;c:\Program Files (x86)\Microsoft SQL Server\110\DTS\Binn\;C:\Mercurial;C:\Users\g56147\AppData\Local\Programs\Git\cmd
set homeshare=\\nccc30-isi1.northgrum.com\c30_as$\home15\g56147
set os=Windows_NT
set m2_home=C:\apache-maven
set homepath=\
set userprofile=C:\Users\g56147
set public=C:\Users\Public
set windows_tracing_flags=3
set tmp=C:\Users\g56147\AppData\Local\Temp\1
set programfiles=C:\Program Files
set psmodulepath=C:\Users\g56147\Documents\WindowsPowerShell\Modules;C:\Windows\system32\WindowsPowerShell\v1.0\Modules\;c:\Program Files (x86)\Microsoft SQL Server\110\Tools\PowerShell\Modules\
set number_of_processors=8
set windir=C:\Windows
set comspec=C:\Windows\system32\cmd.exe
set man_htm_paths=C:/PROGRA~1/MKS/Toolkit/etc/htm/perl;C:/PROGRA~1/MKS/Toolkit/etc/htm/perl/pod;C:/PROGRA~1/MKS/Toolkit/etc/htm/perl/ext;C:/PROGRA~1/MKS/Toolkit/etc/htm/perl/lib
set processor_architecture=AMD64
set man_txt_index=C:/PROGRA~1/MKS/Toolkit/etc/tkutil.idx;C:/PROGRA~1/MKS/Toolkit/etc/tkapi.idx;C:/PROGRA~1/MKS/Toolkit/etc/tcltk.idx;C:/PROGRA~1/MKS/Toolkit/etc/tkcurses.idx;C:/Program Files/MKS/IntegrityClient/etc/siman.idx;C:/Program Files/MKS/IntegrityClient/etc/imman.idx;C:/Program Files/MKS/IntegrityClient/etc/sdman.idx;C:/Program Files/MKS/IntegrityClient/etc/isman.idx
set processor_identifier=Intel64 Family 6 Model 58 Stepping 9, GenuineIntel

start /b %APPDATA%\..\Local\Android\sdk\tools\emulator.exe -netdelay none -netspeed full -avd Nexus_5_API_22_x86 -no-audio -http-proxy %HTTP_PROXY%

rem set HTTP_PROXY=
rem set HTTPS_PROXY=