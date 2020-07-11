# Stardock Resetter

Remove any files in %programdata%\Stardock using a Fortran executable cli

## Index

1. [Motivation](#motivation)
2. [Usage](#usage)
   1. [PowerShell](#powershell)
   2. [CMD](#cmd)
3. [Files](#files)
4. [License](#license)

## Motivation <a name="motivation"></a>

If a company puts ***files*** on ***my*** computer they are ***MINE*** to remove.

Stardock needs to find a better way to do this.

## Usage <a name="usage"></a>

Very simple:

- Run from any **Windows** native **command line** or the 'Run' prompt.
  
### Powershell <a name="powershell"></a>

```Powershell
 > & '.\sd_reset.exe' # if in folder or path
 > # or
 > 'C:\Path\to\sd_reset.exe' # full path
```

### CMD <a name="cmd"></a>

```CMD
 > REM if in folder or path
 > sd_reset
 > REM or
 > start sd_reset.exe
 > REM or
 > "C:\Path\to\sd_reset.exe"
 > REM etc...
```

## Files <a name="files"></a>

- [Source](./source.7z)
- [Compiled](./sd_reset.exe)

## [License](./LICENSE) <a name="license"></a>

>This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

>This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.


