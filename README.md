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

- [Java](https://www.oracle.com/java/technologies/javase/jdk11-archive-downloads.html) - Version 11
- [Apache Tomcat](https://repo1.maven.org/maven2/org/apache/tomcat/tomcat/9.0.50/) - Version 9.0.50
- [Java JDBC](https://mvnrepository.com/artifact/mysql/mysql-connector-java/8.0.28) - Version 8.0.28
- [MySQL](https://dev.mysql.com/downloads/mysql/) - Version 8.1.0
- [Maven](https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-compiler-plugin/3.8.0/) - Version 3.8.0
- [Logger](https://mvnrepository.com/artifact/org.apache.logging.log4j/log4j-core/2.17.1) - Version 2.17.1
- [Servlets & Jsp](https://mvnrepository.com/artifact/javax.servlet/javax.servlet-api/4.0.1) - Version 4.0.1



## 🚀 Getting Started

**Important:** Ensure you have the necessary tools (from Used technologies) before proceeding

  **To use this application**

1. Fork this repository and copy the project link in your repo.
<img width="144" alt="Знімок екрана 2023-09-10 о 16 36 48" src="https://github.com/mykhailoKrlKrk/my-taxi-service/assets/133024859/8d915606-568f-4452-beb9-e3c96f52497e">



2. Create a new project using Version Control in your IDE and use your SSH key.
   <img width="396" alt="Знімок екрана 2023-09-10 о 16 41 58" src="https://github.com/mykhailoKrlKrk/my-taxi-service/assets/133024859/b530adb3-7cae-4179-bb72-ddab1e31096e">
   a)Copy SSH key



   
   <img width="590" alt="Знімок екрана 2023-09-10 о 16 40 56" src="https://github.com/mykhailoKrlKrk/my-taxi-service/assets/133024859/249274d5-6faf-4ca6-82c9-b13ee4586c12">
   b)creating new project from VSC
4. Edit the `ConnectionUtil.class` to configure your database connection.
5. Create the required tables from the `init_db.sql` file.
6. Install Apache Tomcat and configure it in your project settings.


   <img width="1032" alt="Знімок екрана 2023-09-10 о 16 45 50" src="https://github.com/mykhailoKrlKrk/my-taxi-service/assets/133024859/9e291793-f2b6-4a88-b1af-42759ddd42fb">
7. Before launching, build the project using this terminal command: `mvn clean package -e`.
8. Run the application and explore its functionalities!



 
