
# 🚌 College Bus Management System

A full-stack web application designed to streamline and automate college bus management tasks. This system allows admin users to manage buses, routes, drivers, students, and bus pass generation with ease.

![Bus Management Banner](https://img.freepik.com/free-vector/bus-station-illustration_1284-25914.jpg) <!-- Replace with actual image if available -->

---

## 📌 Features

- 🛠 **Admin Dashboard**
  - Add/Edit/Delete Buses, Routes, Drivers
  - Assign buses to routes and drivers
  - View and manage student registrations

- 🎓 **Student Portal**
  - Register and apply for a bus pass
  - View bus details and schedule
  - Print bus pass

- 👨‍✈️ **Driver Section**
  - View assigned routes
  - Daily trip logs

- 📅 **Route & Schedule Management**
  - Create custom routes
  - Allocate time slots and stops

---

## 🧰 Tech Stack

| Layer         | Technology               |
|---------------|---------------------------|
| Frontend      | HTML5, CSS3, JavaScript   |
| Backend       | PHP                       |
| Database      | MySQL                     |
| Hosting       | XAMPP / Localhost         |

---

## 🚀 Getting Started

### Prerequisites

- [XAMPP](https://www.apachefriends.org/index.html) or any LAMP/WAMP stack
- PHP 7.x or above
- MySQL

### Installation

1. **Clone the repository**

```bash
git clone https://github.com/Basavaraj-Bastawadi/College-bus-management-system.git
```
Move to the XAMPP htdocs folder
```bash
cp -r College-bus-management-system/ /path-to-xampp/htdocs/
```
Import the Database

Open phpMyAdmin (http://localhost/phpmyadmin)

Create a database (e.g. college_bus)

Import the .sql file provided in the repo (/database/college_bus.sql)

Start the Application

Start Apache and MySQL in XAMPP

Visit http://localhost/College-bus-management-system

👥 Login Credentials
Role	Username	Password
Admin	admin	admin123
Student	(Register first)	N/A

(You may update credentials in the database if needed.)
