(Get-Content \\127.0.0.1\netlogon\netstart.bat) | ForEach-Object { $_ -replace "xcopy %PathNotaPlus%", "REM -delete after update Nota+ April 2023 xcopy %PathNotaPlus%" } | Set-Content \\127.0.0.1\netlogon\netstart.bat
(Get-Content \\127.0.0.1\netlogon\netstart.bat) | ForEach-Object { $_ -replace "regsvr32", "REM -delete after update Nota+ April 2023 regsvr32" }
(Get-Content \\127.0.0.1\netlogon\netstart.bat) | ForEach-Object { $_ -replace "%RegAsmPath4%", "REM -delete after update Nota+ April 2023 %RegAsmPath4%" }
(Get-Content \\127.0.0.1\netlogon\netstart.bat) | ForEach-Object { $_ -replace "RegSvrEx\regsvrex.exe", "REM -delete after update Nota+ April 2023 RegSvrEx\regsvrex.exe" }
