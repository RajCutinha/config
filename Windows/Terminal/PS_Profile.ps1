Set-Alias wincat Get-Content

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/1_shell.omp.json" | Invoke-Expression

Import-Module -Name Terminal-Icons

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -HistorySavePath "$env:USERPROFILE\.config\history"
Set-PSReadLineOption -HistoryNoDuplicates