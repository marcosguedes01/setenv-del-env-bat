setx VAR1 "" /M
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v VAR1 /f