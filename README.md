# GPO_Deletion

# Script PowerShell pour supprimer les GPO par préfixe

Ce script PowerShell permet de supprimer toutes les GPO (Group Policy Objects) d'un domaine Active Directory qui correspondent à un préfixe spécifié.

## Prérequis

* Compte utilisateur avec les droits d'administrateur de domaine.
* Le module `GroupPolicy` de PowerShell doit être installé (inclus dans les outils d'administration de serveur distant).

## Comment l'utiliser

1.  **Téléchargez le script** : Téléchargez le fichier `SupprimerGPO-ParPrefixe.ps1` depuis ce dépôt.
2.  **Ouvrez PowerShell en tant qu'administrateur** : Assurez-vous d'exécuter PowerShell avec des privilèges élevés.
3.  **Exécutez le script** : Exécutez le script en fournissant le préfixe des GPO à supprimer.
