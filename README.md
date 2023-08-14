# 🚕 Taxi-Service 🚖

Taxi-service is a **simple** web-application that includes **registration**, **authentication**, and a user interface for drivers.

## ⭐️ Functionality:

- Registration like a driver
- Authentication like a driver
- Manage drivers (create, update, remove)
- Manage manufacturers (create, update, remove)
- Manage cars (create, update, remove)
- Display lists of cars, manufacturers, and drivers
- Associate drivers with cars
- View a list of cars for the authenticated driver

## 📂 Project Structure:

The project follows a **Three-Tier Architecture**, consisting of the following layers:
- Dao - Responsible for querying and manipulating data in the database.
- Service - Orchestrates the interaction between the DAO layer and the controller layer.
- controler - Accepts requests from clients, processes them using the service layer, and sends responses back.

The project use following structure of derictories:
##main package 
- **Controller** - this layer is responsible for processing HTTP requests and returning an HTTP responses.
- **dao** - this leyer is responsible for working with the database.
- **exception** - here we store all custom exceptions that we use in application.
- **model** - here we have basic rolles that application work with.
- **service** - all business logic of the project is concentrated here.
- **util** - here we create connection for DB and set JDBC properties:
  <img width="611" alt="Знімок екрана 2023-08-14 о 21 06 29" src="https://github.com/mykhailoKrlKrk/my-taxi-service/assets/133024859/489852da-67b2-4907-b8c8-48f4e2ef17d8">
  
- **web.filter** - we use this filter to verify user authentication.
- **resources** - this directory store two files: **init_db** (this file stores a script for creating a database with the corresponding tables that are needed for) and **log4j2.xml** (configuration file for logger).
- **webapp** - this directory stores file **web.xml** ((configuration file for controlers and filters), and all needed JSP files for displaying an application in browser and simple styles for them.

## 🛠️ Technologies Used:

- Java
- Tomcat
- Java JDBC
- MySQL
- Maven
- Logger
- Servlets & Jsp

## 🚀 Getting Started:
**Important**
You need to have this tools to use this application:
- Tomcat
- MySQL

###To use this application you need to follow this instruction:

1. **Fork this repository** and copy link of project
2. **Create new project** from Version Control
3. Edit **ConnectionUtil.class** - configurate connection to your DB
4. Create nessesary tables from **init_db.sql** file
5. Install Tomcat and add to your project configuration
   **important** (do not forget to configure application path to “/”)
7. Build your project before using lunching this command in terminal: 'maven clean package -e'
8. run application!



 
