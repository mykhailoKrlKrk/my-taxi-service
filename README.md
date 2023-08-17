# 🚕 Taxi-Service 🚖

Taxi-Service is a streamlined web application catering to drivers, offering registration, authentication, and a dedicated user interface.

## ⭐️ Functionality

- Registration like a driver
- Authentication like a driver
- Manage drivers (create, update, remove)
- Manage manufacturers (create, update, remove)
- Car Management: Conveniently handle cars (create, update, remove).
- List Displays: Instantly access lists of cars, manufacturers, and drivers.
- Driver-Car Association: Link drivers with specific cars.
- Personalized Car List: View a curated list of cars assigned to the authenticated driver.

## 📂 Project Structure

The project employs a **Three-Tier Architecture**, consisting of these layers:

### 1. DAO Layer
- Responsible for efficient querying and manipulation of database data.

### 2. Service Layer
- Orchestrates interactions between the DAO and controller layers.
- Implements critical business logic for seamless functionality.

### 3. Controller Layer
- Accepts client requests and efficiently handles API interactions.

Additionally, the project follows a structured organization with the following directories:

- **Controller**: Processes HTTP requests and sends HTTP responses.
- **DAO**: Handles database interactions.
- **Exception**: Stores custom exceptions used in the application.
- **Model**: Contains core application entities.
- **Service**: Concentrates application's business logic.
- **Util**: Establishes database connections and configures JDBC properties:
  <img width="611" alt="Знімок екрана 2023-08-14 о 21 06 29" src="https://github.com/mykhailoKrlKrk/my-taxi-service/assets/133024859/489852da-67b2-4907-b8c8-48f4e2ef17d8">
  
- **Web.filter**: Utilizes filters for user authentication verification.
- **Resources**: Stores important files, including the `init_db.sql` script for database setup and `log4j2.xml` for logger configuration.
- **Webapp**: Holds the `web.xml` configuration file for controllers and filters, along with necessary JSP files and styles for browser display.

## 🛠️ Technologies Used

- Java
- Tomcat
- Java JDBC
- MySQL
- Maven
- Logger
- Servlets & Jsp

## 🚀 Getting Started

**Important:** Ensure you have the necessary tools before proceeding:

- Apache Tomcat - version (9.0.50), https://repo1.maven.org/maven2/org/apache/tomcat/tomcat/9.0.50/
- MySQL - sersion - (8.1.0), https://dev.mysql.com/downloads/mysql/

  **To use this application**

1. Fork this repository and copy the project link.
2. Create a new project using Version Control in your IDE.
3. Edit the `ConnectionUtil.class` to configure your database connection.
4. Create the required tables from the `init_db.sql` file.
5. Install Apache Tomcat and configure it in your project settings.
6. Before launching, build the project using this terminal command: `mvn clean package -e`.
7. Run the application and explore its functionalities!



 
