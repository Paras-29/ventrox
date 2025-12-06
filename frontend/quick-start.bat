@echo off
REM Ventrox Frontend - Quick Start Script

echo.
echo ╔════════════════════════════════════════════════════════════════════════════╗
echo ║                                                                            ║
echo ║                    🚀 VENTROX WEBSITE - QUICK START 🚀                    ║
echo ║                                                                            ║
echo ╚════════════════════════════════════════════════════════════════════════════╝
echo.

cd /d c:\Users\hp\OneDrive\Desktop\company\ventrox\frontend

echo ✅ Navigate to: c:\Users\hp\OneDrive\Desktop\company\ventrox\frontend
echo.
echo Choose an option:
echo.
echo   1. Start Development Server (npm run dev)
echo   2. Build for Production (npm run build)
echo   3. Preview Production Build (npm run preview)
echo   4. Run ESLint (npm run lint)
echo   5. Install Dependencies (npm install)
echo   6. Open in Explorer
echo   0. Exit
echo.
set /p choice="Enter your choice (0-6): "

if "%choice%"=="1" (
    echo.
    echo 🔧 Starting development server...
    echo Opening at: http://localhost:5173
    echo Press Ctrl+C to stop
    echo.
    npm run dev
) else if "%choice%"=="2" (
    echo.
    echo 📦 Building for production...
    echo.
    npm run build
    echo.
    echo ✅ Build complete! Output in: dist/
) else if "%choice%"=="3" (
    echo.
    echo 👁️ Previewing production build...
    echo.
    npm run preview
) else if "%choice%"=="4" (
    echo.
    echo 🔍 Running ESLint...
    echo.
    npm run lint
) else if "%choice%"=="5" (
    echo.
    echo 📥 Installing dependencies...
    echo.
    npm install
) else if "%choice%"=="6" (
    echo.
    echo 📂 Opening in Explorer...
    explorer .
) else if "%choice%"=="0" (
    echo.
    echo 👋 Goodbye!
    exit /b 0
) else (
    echo.
    echo ❌ Invalid choice. Please try again.
    timeout /t 2
    cls
    goto start
)

echo.
echo ✅ Done!
echo.
pause
