@echo off

call :try 0 0
call :try 42 42
exit /b


:try
	set expected=%1
	set input=%2

	.\9cc.exe %input% > tmp.s
	gcc -o tmp.exe tmp.s
	.\tmp.exe
	set actual=%ERRORLEVEL%
	if %actual% equ %expected% (
		echo "ok"
	) else (
		echo "NG"
	)
	exit /b
