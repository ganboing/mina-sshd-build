SET ARGS=%1 %2 %3 %4 %5 %6 %7 %8
call "%~dp0\find_java.bat"
SET JAVA=%java_exe%
if not defined JAVA goto :EOF
"%~dp0\sshd.bat" %ARGS%
