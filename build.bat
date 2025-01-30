echo off
set build_dir=%cd%
echo building site at %build_dir%

cd /D C:\CloudFiles\Code\StaticSiteGenerator\bin\Debug\net6.0
StaticSiteGenerator.exe --input "%build_dir%" --output "%build_dir%\docs"