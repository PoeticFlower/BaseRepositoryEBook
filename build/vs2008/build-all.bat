@echo off

call ..\common\set-global-variables.bat

if "%VS90COMNTOOLS%" == "" (
  msg "%username%" "Visual Studio 9 2008 not detected"
  exit 1
)
if not exist %VSSolutionName%.sln (
  call make-solutions.bat
)
if exist %VSSolutionName%.sln (
  call "%VS90COMNTOOLS%\..\..\VC\vcvarsall.bat"
  MSBuild /property:Configuration="Release"        %VSSolutionName%.sln
)
