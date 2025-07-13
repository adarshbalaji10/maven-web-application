# CI/CD Pipeline for Java Web Application 🚀

This is a personal DevOps project by **Adarsh Balaji**, demonstrating a complete CI/CD pipeline using:

- **Jenkins** for automation
- **Git & GitHub** for version control
- **Maven** for building the WAR package
- **Docker** for containerization
- **AWS EC2 (Amazon Linux)** for cloud hosting

---

## 🔧 Tech Stack

- Java (Servlet + JSP)
- Apache Tomcat
- Maven
- Jenkins (Pipeline + Webhooks)
- Docker & DockerHub
- Amazon EC2 (t2.medium)
- Git & GitHub

---

## 📌 Project Flow

1. ✅ Code pushed to GitHub triggers Jenkins via webhook
2. ✅ Jenkins pulls code, builds WAR using Maven
3. ✅ Docker builds image from `Dockerfile` and pushes it to DockerHub
4. ✅ Jenkins deploys the Docker container on EC2
5. ✅ Application is live on EC2 public IP

---

## 🌐 Live Demo

- Web App: `http://<your-ec2-ip>:8081/maven-web-application`
- JSON Service: `http://<your-ec2-ip>:8081/maven-web-application/services/employee/getEmployeeDetails`

---

## 👤 Author

**Adarsh Balaji**  
📍 Bengaluru, India  
📧 adarsh.balaji10@gmail.com  
🔗 [LinkedIn: adarshbalajip](https://www.linkedin.com/in/adarshbalajip/)

---

## 📸 Screenshots

> Add screenshots of:
- Jenkins Pipeline
- GitHub repo
- Web UI
- JSON API response

---

## 📝 Notes

This project was built from scratch on a public EC2 instance with open-source tools. The purpose is to demonstrate understanding of DevOps practices like CI/CD, containerization, and cloud deployment.

