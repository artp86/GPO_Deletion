Import-Module GroupPolicy

# Obtient toutes les GPO dont le nom commence par "HAD"
$gpos = Get-GPO -All | Where-Object {$_.DisplayName -like "HAD*"}

# Supprime chaque GPO trouvée
foreach ($gpo in $gpos) {
    Remove-GPO -Guid $gpo.Id -Confirm:$false
    Write-Host "GPO '$($gpo.DisplayName)' supprimée."
}

Write-Host "Suppression des GPO terminée."