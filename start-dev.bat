@echo off
echo ================================
echo National Foundation Website
echo Local Development Server
echo ================================
echo.

echo Checking if Node.js is installed...
node --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ERROR: Node.js is not installed!
    echo Please install Node.js from https://nodejs.org/
    echo Then run this script again.
    pause
    exit /b 1
)

echo Node.js is installed ✓
echo.

echo Installing live-server globally...
npm install -g live-server

echo.
echo Starting development server...
echo Your website will open at: http://localhost:3000
echo.
echo ================================
echo  DEVELOPMENT TIPS:
echo ================================
echo ✓ Edit any file and save
echo ✓ Browser will auto-refresh
echo ✓ Press Ctrl+C to stop server
echo ================================
echo.

npx live-server --port=3000 --open=index.html --watch=.

pause
