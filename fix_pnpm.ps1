# Verification of Current Execution Policies
$currentPolicy = Get-ExecutionPolicy

if ($currentPolicy -eq 'Restricted') {
    Write-Host "The current script execution policies are set to 'Restricted'. Changing to 'RemoteSigned' for the current user."
    
    try {
        # Changing Execution Policies to RemoteSigned for the Current User
        Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
        Write-Host "The script execution policies have been changed to 'RemoteSigned'."
    } catch {
        Write-Host "Failed to change the script execution policies. Ensure you have the appropriate permissions."
        exit
    }
} else {
    Write-Host "The current script execution policies are already set at a level that allows running scripts. No change is needed."
}