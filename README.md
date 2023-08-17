# 🚕 Taxi-Service 🚖

Taxi-Service is a streamlined web application catering to drivers, offering registration, authentication, and a dedicated user interface.

## ⭐️ Functionality

The project provides the following functionalities through its API endpoints:

| Endpoint                        | Description                                                                 | Response                  |
|--------------------------------|-----------------------------------------------------------------------------|---------------------------|
| `POST /api/drivers/register`   | Register a new driver                                                      | JSON response with status |
| `POST /api/drivers/authenticate`| Authenticate a driver                                                      | JSON response with token  |
| `GET /api/drivers`              | Retrieve list of drivers                                                   | JSON array of driver info|
| `POST /api/drivers`             | Create a new driver                                                        | JSON response with status |
| `PUT /api/drivers/{id}`         | Update driver information by ID                                            | JSON response with status |
| `DELETE /api/drivers/{id}`      | Remove a driver by ID                                                      | JSON response with status |
| `GET /api/manufacturers`        | Retrieve list of manufacturers                                             | JSON array of manufacturer info|
| `POST /api/manufacturers`       | Create a new manufacturer                                                  | JSON response with status |
| `PUT /api/manufacturers/{id}`   | Update manufacturer information by ID                                      | JSON response with status |
| `DELETE /api/manufacturers/{id}`| Remove a manufacturer by ID                                                | JSON response with status |
| `GET /api/cars`                 | Retrieve list of cars                                                      | JSON array of car info   |
| `POST /api/cars`                | Create a new car                                                           | JSON response with status |
| `PUT /api/cars/{id}`            | Update car information by ID                                               | JSON response with status |
| `DELETE /api/cars/{id}`         | Remove a car by ID                                                         | JSON response with status |
| `POST /api/driver-car`          | Associate a driver with a specific car                                     | JSON response with status |
| `GET /api/driver-cars/{driverId}`| Retrieve list of cars associated with a driver                             | JSON array of car info   |
| `GET /api/personalized-cars`    | Retrieve a curated list of cars assigned to the authenticated driver       | JSON array of car info   |
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



 
