# vencord-fix-pnpm
## Error:
```
pnpm : File C:\Users\dxray\AppData\Roaming\npm\pnpm.ps1 cannot be loaded because running scripts is disabled on this sy
stem. For more information, see about_Execution_Policies at https:/go.microsoft.com/fwlink/?LinkID=135170.
At line:1 char:1
+ pnpm inject
+ ~~~~
    + CategoryInfo          : SecurityError: (:) [], PSSecurityException
    + FullyQualifiedErrorId : UnauthorizedAccess
```
This error means that the current PowerShell configuration is blocking the execution of scripts, which is the default security setting in Windows.
## Use:
1. Open the command prompt and type: `cd C:\Users\user\OneDrive\Documents\Vencord\src\userplugins`. In my case, this is the path for an online Microsoft account because it contains `OneDrive`, but the path is similar for offline accounts as well. Remember to replace `user` with your computer's username.
2. Copy the file: `fix_pnpm.ps1` to `C:\Users\user\OneDrive\Documents\Vencord\src\userplugins`.
3. Run PowerShell in the above path (`C:\Users\user\OneDrive\Documents\Vencord\src\userplugins`).
4. Type: `.\fix_pnpm.ps1`.
5. The error should disappear, and you're done!
