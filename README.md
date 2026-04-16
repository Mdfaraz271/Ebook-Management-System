#  Ebook Management System

> A Java-based web application for browsing and managing eBooks, built with JSP, Servlets, and MySQL.

---

##  Project Overview

The **Ebook Management System** is a full-stack Java web application that allows users to browse, search, and manage eBooks across multiple categories — Recent, New, and Old. It features a user authentication system with registration and login, a responsive Bootstrap-based UI, and a MySQL database backend connected via JDBC.

---
##  Features

-  **Home Page** — Displays categorized book listings: Recent Books, New Books, and Old Books
-  **Search Bar** — Search functionality in the navigation bar
-  **Add to Cart** — Add books to a shopping cart (UI integrated)
-  **View Details** — View individual book details
-  **User Registration** — New user signup with name, email, phone, and password
-  **User Login** — Secure login with email and password
-  **Responsive UI** — Mobile-friendly layout using Bootstrap 4
-  **Database Integration** — MySQL database with DAO pattern for clean data access

---

##  Tech Stack

| Layer | Technology |
|---|---|
| Frontend | JSP, HTML5, CSS3, Bootstrap 4 |
| Icons | Font Awesome 6 |
| Backend | Java Servlets, JSP |
| Database | MySQL |
| DB Driver | MySQL Connector/J 8.0.32 |
| Build Tool | Apache Maven |
| Server | Apache Tomcat (Jakarta EE) |
| Architecture | MVC (Model-View-Controller) |

---

##  Project Structure

```
Ebook-App/
│
├── index.jsp                          # Home page with book listings
├── login.jsp                          # User login page
├── register.jsp                       # User registration page
│
├── all_component/
│   ├── navbar.jsp                     # Shared navigation bar
│   ├── footer.jsp                     # Shared footer
│   ├── allCss.jsp                     # Shared CSS/CDN includes
│   └── style.css                      # Custom styles
│
├── book/
│   ├── 1.png                          # Book cover images
│   ├── 2.png
│   ├── 3.png
│   └── 4.png
│
├── img/
│   ├── b.jpg                          # Background images
│   └── c.jpg
│
├── WEB-INF/
│   ├── web.xml                        # Deployment descriptor
│   ├── lib/
│   │   ├── mysql-connector-j-8.0.32.jar
│   │   └── protobuf-java-3.21.9.jar
│   └── classes/
│       └── com/
│           ├── DB/
│           │   └── DBConnect.class    # Database connection utility
│           ├── entity/
│           │   └── User.class         # User entity/model
│           ├── DAO/
│           │   ├── UserDAO.class      # DAO interface
│           │   └── UserDAOImpl.class  # DAO implementation
│           └── user/servlet/
│               └── RegisterServlet.class  # Registration servlet
│
└── META-INF/
    └── maven/com.ebook/Ebook-App/
        ├── pom.xml                    # Maven configuration
        └── pom.properties
```

---

##  Prerequisites

Before running this project, make sure you have the following installed:

- **Java JDK** 8 or higher
- **Apache Maven** 3.6+
- **Apache Tomcat** 9.x or 10.x
- **MySQL** 8.0+
- **IDE** — Eclipse (recommended for JSP/Servlet projects) or IntelliJ IDEA

---

##  Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/Ebook-App.git
cd Ebook-App
```

### 2. Set Up the Database

Open your MySQL client and run the following SQL:

```sql
CREATE DATABASE ebook_db;
USE ebook_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fname VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    phno VARCHAR(15) NOT NULL,
    password VARCHAR(255) NOT NULL
);
```

### 3. Configure Database Connection

Update the database credentials in `DBConnect.java` (inside `src/main/java/com/DB/`):

```java
String url = "jdbc:mysql://localhost:3306/ebook_db";
String username = "your_mysql_username";
String password = "your_mysql_password";
```

### 4. Build with Maven

```bash
mvn clean install
```

This will generate a `Ebook-App.war` file in the `target/` directory.

### 5. Deploy to Tomcat

Copy the generated WAR file to your Tomcat `webapps/` folder:

```bash
cp target/Ebook-App.war /path/to/tomcat/webapps/
```

Then start Tomcat:

```bash
/path/to/tomcat/bin/startup.sh       # Linux/macOS
/path/to/tomcat/bin/startup.bat      # Windows
```

### 6. Access the Application

Open your browser and navigate to:

```
http://localhost:8080/Ebook-App/
```

---

##  Pages

| Page | URL |
|---|---|
| Home | `/index.jsp` |
| Login | `/login.jsp` |
| Register | `/register.jsp` |
| Register Servlet | `/register` (POST) |

---

##  Maven Dependencies

```xml
<!-- Java Servlet API -->
<dependency>
    <groupId>javax.servlet</groupId>
    <artifactId>javax.servlet-api</artifactId>
    <version>3.0.1</version>
    <scope>provided</scope>
</dependency>

<!-- MySQL Connector -->
<dependency>
    <groupId>mysql</groupId>
    <artifactId>mysql-connector-java</artifactId>
    <version>8.0.32</version>
</dependency>
```

---

##  Architecture

This project follows the **MVC (Model-View-Controller)** pattern:

- **Model** — `User.java` entity class, `UserDAO` / `UserDAOImpl` for database operations
- **View** — JSP pages (`index.jsp`, `login.jsp`, `register.jsp`) with Bootstrap UI
- **Controller** — `RegisterServlet.java` handles HTTP requests and business logic

---

##  Acknowledgements

- [Bootstrap 4](https://getbootstrap.com/) — Responsive UI framework
- [Font Awesome 6](https://fontawesome.com/) — Icon library
- [MySQL Connector/J](https://dev.mysql.com/downloads/connector/j/) — JDBC driver for MySQL

---

##  Author

**Muhammad Faraz Khan**

> *"Design and Developed by Muhammad Faraz Khan"*

---

##  License

This project is open-source and available under the [MIT License](LICENSE).

---

If you found this project helpful, please consider giving it a star on GitHub!
