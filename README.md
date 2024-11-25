# IT-Company-Website

## Overview

The project “IT Company Website” is a responsive website made using HTML, CSS, Bootstrap and JavaScript. As it is responsive, it works well on all devices. The website includes modules like About, Services, Portfolio, Team, Career, Contact and FAQ. Whenever anyone submits the contact form or career form, an email is sent on company’s email id so that they get notified about it and can communicate with that person soon. The website contains all the modules that meet the project requirement and is doing all the work accurately.


##

__NOTE: PHP Mailer won't work on this deployed website. For that you need to download this whole project and run it locally on your PC.__

---

## Prerequisites

Ensure the following are installed on your system:
- [Docker](https://www.docker.com/get-started)

---

- **Dockerfile**: Defines the container setup.
- **nginx.conf**: Custom Nginx configuration for serving the app.
- **index.html, app.js, style.css**: Your JavaScript application files.

---

## Steps to Execute

### 1. Clone or Set Up the Project
Copy all your application files (e.g., `index.html`, `app.js`, `style.css`) and the provided `Dockerfile` and `nginx.conf` into the same directory.

---

### 2. Build the Docker Image
Run the following command to build the Docker image:
```
docker build -t my-nginx-app .
```
### 3. Run the Docker Container
Start the container with the following command:
```
docker run -d -p 8080:80 my-nginx-app
```
This maps port 80 inside the container to port 8080 on your local machine.

### 4. Access the Application

Open your browser and go to:
http://localhost:8080

You should see your application hosted by Nginx.

# Notes
Ensure the index.html file is in the current directory as it is the entry point.
Customize the nginx.conf file as needed for additional routing or settings.

