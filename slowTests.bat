@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal

echo 1.Exec:hello.dart @[%Time%]
dart hello.dart
echo.
echo.

echo 2.Exec:flutter test\testing_test.dart @[%Time%]
dart test\testing_test.dart
echo.
echo.

echo 3.Time End:%Time%

endlocal
goto :eof