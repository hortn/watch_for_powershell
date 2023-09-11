# watch_for_powershell
equivalent to the `Watch` command in powershell. no installation required

---
just add this code to your PS profile(for example C:\Windows\System32\WindowsPowerShell\v1.0\profile.ps1)


---
How to use it:
"Watch %some command% %timeout% " - default timeout 1s

for example:
"watch get-date 5"
or
"watch -command get-date -timeout 5"


