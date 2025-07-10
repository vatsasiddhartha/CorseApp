# 🎓🚀 Course App — REST API for Learning Management 📚✨

Hello there! 👋  
Welcome to my **Course App**, a simple but practical **Spring Boot REST API** that helps manage online courses. Perfect for learning **backend development**, **API design**, and **containerization**! 🐳

---

## 📌 Project Highlights

✅ **CRUD Operations** for Courses  
✅ Fully **Dockerized** for easy setup  
⏳ **AWS Deployment** pending due to DB integration — solving real-world deployment challenges!

---

## 🛠️ Tech Stack

| Layer | Tech |
|-------|------|
| Backend | Java + Spring Boot |
| Database | MySQL |
| Containerization | Docker, Docker Compose |

---

## ⚙️ Features

- 📖 **Get** all courses
- 🔍 **Get** course by ID
- ➕ **Add** a new course
- ✏️ **Update** a course
- ❌ **Delete** a course

Clean, simple, and a solid base for building more complex Learning Management Systems!

---

## 📂 Project Structure

CourseApp/
├── src/
├── Dockerfile
├── docker-compose.yml
├── application.properties
├── README.md




---

## 🐳 How to Run (Dockerized)

Clone and run with **Docker Compose**:

```bash
git clone https://github.com/your-username/course-app.git
cd course-app
docker-compose up --build
http://localhost:8080/courses

⚠️ AWS Status
❗ AWS deployment is paused while I tackle a real-world challenge: ensuring stable MySQL DB integration with Elastic Beanstalk or AWS RDS.
This shows I handle real-world DevOps hurdles too! 👷‍♂️

✅ Next Steps
Fix DB config for AWS ☁️

Add unit & integration tests 🧪

Build a simple React or Compose UI 🎨
