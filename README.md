# cmdlets

## wttr.ps1
 `wttr`: Weather in PowerShell. Based on [wttr.in](https://github.com/chubin/wttr.in).
 
```wttr arg1 arg2```

`arg1`: Location eg. `SDP` (Saidpur Airport, Bangladesh), `SPD` (Sandpoint Airport, Alaska), `Dhaka` etc.

`arg2`: (Optional) Output format. eg. `1`, `3`, `v2`, `v3` etc. Default is `3`.

Example:
``` powershell
wttr Dhaka 3
```
## wttrc.cmd
`wttrc`: Weather in command prompt terminal (Windows) requires `curl` and based on [wttr.in](https://github.com/chubin/wttr.in).

Example 1:
```cmd
wttrc
```
Example 2:
```cmd
wttrc Dhaka
```
Example 3:
```cmd
wttrc spd v3
```
Defaults: Location = `SPD`; Format = `1`.
