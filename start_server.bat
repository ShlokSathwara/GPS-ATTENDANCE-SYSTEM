@echo off
TITLE GPS Attendance System - Server
echo ========================================
echo   GPS Attendance System - Server
echo ========================================
echo.
echo Starting the server...
echo.
echo The application will be available at:
echo http://localhost:8080/gps-attendance/
echo.
echo Press Ctrl+C to stop the server
echo.
mvn tomcat7:run
pause >nul