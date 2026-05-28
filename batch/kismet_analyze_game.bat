@echo off

cd /d "%~dp0"

cd ../..


set "MAPPINGS_ARG="

if exist "%CD%\Modding\output.jmap" (
    set "MAPPINGS_ARG=--mappings "%CD%\Modding\output.jmap""
)

uv run tempo_cli run kismet_analyze_directory ^
    --config-file .tempo.json ^
    --directory "%CD%\Modding" ^
    %MAPPINGS_ARG% ^
    --open

exit /b
