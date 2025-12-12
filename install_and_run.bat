@echo off
echo Installing dependencies...
python -m pip install -r requirements.txt
if %errorlevel% neq 0 (
    echo.
    echo ERROR: Failed to install dependencies.
    echo Please make sure Python is installed and in your PATH.
    echo.
    pause
    exit /b 1
)

echo.
echo Starting application...
python merge_files.py
pause

