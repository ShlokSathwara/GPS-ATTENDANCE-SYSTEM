@echo off
TITLE GPS Attendance System - Build
echo ========================================
echo   GPS Attendance System - Build
echo ========================================
echo.
echo Building the project...
echo.
mvn clean package
echo.
if %errorlevel% equ 0 (
    echo Build successful!
    echo.
    echo The WAR file is located at:
    echo target\gps-attendance-system-1.0-SNAPSHOT.war
    echo.
    echo To deploy:
    echo 1. Copy the WAR file to your Tomcat webapps directory
    echo 2. Start Tomcat
    echo 3. Access the application at:
    echo    http://localhost:8080/gps-attendance-system-1.0-SNAPSHOT/
    echo.
    echo Or run the start_server.bat file to start the embedded server
    echo.
) else (
    echo Build failed. Please check the error messages above.
    echo.
)
pause