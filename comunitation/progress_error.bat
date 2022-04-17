:progress_error
if not "%progress_inicio%"=="1" goto error
if not "%progress_inicio%"=="2" goto error
if not "%progress_inicio%"=="3" goto error
if not "%progress_inicio%"=="4" goto error
:error
start error.bat
