# GPS Attendance System - Java Implementation

A web-based attendance system that uses GPS location verification, implemented in Java.

## Features

- Teacher and student login
- Teachers can generate unique attendance codes
- Students can submit attendance codes
- GPS location verification
- Attendance history for students
- Attendance records for teachers

## Technologies Used

- Java Servlets and JSP
- Maven for dependency management
- HTML, CSS for frontend
- In-memory data storage (for demonstration purposes)

## Prerequisites

- Java 11 or higher
- Apache Maven 3.6 or higher
- Apache Tomcat 9 or higher (or any servlet container)

## How to Build and Run

### Using Maven

1. Open a terminal/command prompt in the project root directory
2. Build the project:
   ```
   mvn clean package
   ```
3. Deploy the generated WAR file (`target/gps-attendance-system-1.0-SNAPSHOT.war`) to your servlet container (e.g., Tomcat)

### Using Tomcat

1. Copy the WAR file to Tomcat's `webapps` directory
2. Start Tomcat
3. Access the application at `http://localhost:8080/gps-attendance-system-1.0-SNAPSHOT/`

## Login Credentials

### Teacher
- Username: `teacher1`
- Password: `pass123`

### Student
- Username: `student1`
- Password: `pass123`

## How to Use

1. Login as either a teacher or student using the sample credentials
2. Teachers can generate attendance codes that students can enter
3. Students enter the code to mark attendance
4. Attendance records are stored and can be viewed by both teachers and students

## Technical Notes

- The application uses in-memory storage for demonstration purposes
- In a production environment, you would use a database for persistent storage
- GPS functionality is simulated in this demo version
- In a production environment, actual GPS coordinates would be verified using the Geolocation API
- For full GPS functionality, the application should be served through HTTPS

## Project Structure

```
src/
├── main/
│   ├── java/
│   │   └── com/attendance/
│   │       ├── model/       # Data models (User, Attendance, AttendanceCode)
│   │       ├── dao/         # Data access objects
│   │       ├── service/     # Business logic
│   │       └── servlet/     # Web servlets
│   └── webapp/
│       ├── WEB-INF/
│       │   └── web.xml     # Web application configuration
│       ├── index.jsp       # Login page
│       ├── teacher-dashboard.jsp
│       └── student-dashboard.jsp
├── pom.xml                 # Maven configuration
└── README.md               # This file

```
## Authors

Emails of the authors:-
Shlok Sathwara- shloksathwara2@gmail.com

Ayush Dungrakoti - ayushdk2005@gmail.com

Abhimanyu Guleria - abhimanyuguleriaixf@gmail.com

Kunjal Fadtare- fadtarekunjal@gmail.com

