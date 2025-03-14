# vencord-fix-pnpm
## Błąd:
```
pnpm : File C:\Users\dxray\AppData\Roaming\npm\pnpm.ps1 cannot be loaded because running scripts is disabled on this sy
stem. For more information, see about_Execution_Policies at https:/go.microsoft.com/fwlink/?LinkID=135170.
At line:1 char:1
+ pnpm inject
+ ~~~~
    + CategoryInfo          : SecurityError: (:) [], PSSecurityException
    + FullyQualifiedErrorId : UnauthorizedAccess
```
## Użycie:
1. Odpal wiersz poleceń i wpisz: `cd C:\Users\user\OneDrive\Dokumenty\Vencord\src\userplugins` W moim wypadku jest to ścieżka konta online w Microsoft bo zawiera `OneDrive`, ale ścieżka jest podobna również w koncie offline. Przypominam że `user` należy podmienić pod waszą nazwę użytkownika na komputerze.
2. Skopiuj plik: `fix_pnpm.ps1` do `cd C:\Users\user\OneDrive\Dokumenty\Vencord\src\userplugins`.
3. Uruchom powershella w powyższej ścieżce (`cd C:\Users\user\OneDrive\Dokumenty\Vencord\src\userplugins`)
4. Wpisz: `.\fix_pnpm.ps1`.
5. Błąd powinien zniknąć i gotowe!
