echo N|DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V
bcdedit /set hypervisorlaunchtype auto
shutdown -t 5 -r