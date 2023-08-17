# 🚕 Taxi-Service 🚖

Taxi-Service is a streamlined web application catering to drivers, offering registration, authentication, and a dedicated user interface.

## ⭐️ Functionality


| Feature                           | Description                                                                  |
|----------------------------------|------------------------------------------------------------------------------|
| Registration and Authentication | Drivers can register and authenticate themselves.                          |
| Driver Management                | Admins can manage drivers, including creation, updating, and removal.        |
| Manufacturer Management          | Admins can manage manufacturers, including creation, updating, and removal.  |
| Car Management                   | Admins can conveniently handle cars, including creation, updating, removal. |
| List Displays                    | Users can access lists of cars, manufacturers, and drivers.                  |
| Driver-Car Association           | Link drivers with specific cars.                                            |
| Personalized Car List            | Authenticated drivers can view a curated list of assigned cars.              |




## 📂 Project Structure

The project employs a **Three-Tier Architecture**, consisting of these layers:

### 1. DAO Layer
- Responsible for efficient querying and manipulation of database data.

### 2. Service Layer
- Orchestrates interactions between the DAO and controller layers.
- Implements critical business logic for seamless functionality.

### 3. Controller Layer
- Accepts client requests and efficiently handles API interactions.


  
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

- [Apache Tomcat](https://repo1.maven.org/maven2/org/apache/tomcat/tomcat/9.0.50/) - Version 9.0.50
- [MySQL](https://dev.mysql.com/downloads/mysql/) - Version 8.1.0

  **To use this application**

1. Fork this repository and copy the project link.
2. Create a new project using Version Control in your IDE.
3. Edit the `ConnectionUtil.class` to configure your database connection.
4. Create the required tables from the `init_db.sql` file.
5. Install Apache Tomcat and configure it in your project settings.
6. Before launching, build the project using this terminal command: `mvn clean package -e`.
7. Run the application and explore its functionalities!



 
