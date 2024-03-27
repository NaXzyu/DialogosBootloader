@echo off
REM Navigate to your project's root directory
cd %~dp0\..

REM Create the src directory with subdirectories for bootloader and kernel
mkdir src\bootloader src\kernel

REM Create placeholder assembly file for bootloader and C files for kernel
echo.> src\bootloader\bootloader.asm
echo.> src\kernel\kernel.c
echo.> src\kernel\kernel.h

REM Create the include directory with header files
mkdir include
echo.> include\bootloader.h
echo.> include\io.h
echo.> include\kernel.h

REM Create the scripts directory with build and test scripts
mkdir scripts
echo.> scripts\build.sh
echo.> scripts\test.sh

REM Create the docs directory with a README
mkdir docs
echo # DialogosBootloader Documentation > docs\README.md

REM Create the build directory for binaries
mkdir build

REM Create the tests directory with test files
mkdir tests
echo.> tests\test_bootloader.c
echo.> tests\test_kernel.c

REM Create the tools directory for development tools
mkdir tools

REM Create the output directory for final built files
mkdir output

REM Create the LICENSE and CONTRIBUTING files
echo.> LICENSE
echo.> CONTRIBUTING.md

REM Create the ROADMAP and DEV_SETUP files
echo.> ROADMAP.md
echo.> DEV_SETUP.md

REM Create the TESTING documentation
echo.> TESTING.md

echo Project directories and placeholder files have been created.
pause
