# Docker-with-quiz-app
 Interactive  Quiz Web App built  containerized with Docker


# 🧠 Sports Quiz Website (Node.js + Docker)

A simple and interactive **Sports Quiz Website** built using **HTML, CSS, JavaScript, and Node.js** — fully containerized with **Docker** for easy deployment.

---

## 📘 Introduction

This project is a fun **Quiz Web App** where users can test their sports knowledge.  
It displays multiple-choice questions one by one with a countdown timer and keeps track of the score.

Built for learning **Full Stack + Docker** concepts, this project helps you understand how to:
- Build a front-end using HTML, CSS, and JS
- Serve static files with a Node.js server
- Containerize the application using Docker

---

## 💡 Explanation

- The website consists of three main parts:
  1. **Frontend** – HTML, CSS, JS for quiz interface and logic.
  2. **Backend** – Simple Node.js server (`server.js`) that serves HTML and provides quiz data.
  3. **Docker** – A Dockerfile to build and run the app inside a lightweight container.

The user answers 3 questions with a timer; after the last question, the total score is displayed.

---

## ✨ Features

✅ Responsive quiz interface  
✅ Countdown timer (20 seconds)  
✅ Progress bar (1/3 → 2/3 → 3/3)  
✅ Dynamic score tracking  
✅ Restart option after quiz  
✅ Fully Dockerized for easy setup  

---

## ⚙️ Installation & Setup 

### 🧩 Prerequisites
- [Node.js](https://nodejs.org) installed  

### 📂 Steps
1. Clone this repository:
   ```bash
   git clone https://github.com/<your-username>/sports-quiz-docker.git
   cd sports-quiz-docker

   un the server:

2. node server.js


3. Open in browser:

http://localhost:3000

---

## 🐳 Dockerfile Explanation
🧱 Step-by-Step Breakdown

Step 1 – Base Image

FROM node:18-alpine


Uses a lightweight Node.js image for minimal size.

Step 2 – Working Directory

WORKDIR /app


Creates and switches to a directory inside the container.

Step 3 – Copy Files

COPY . .

<img width="225" height="225" alt="docker" src="https://github.com/user-attachments/assets/92d4f4e9-1e77-4ccf-aa8d-9ad6ee9bf713" />

---

### 🧭 Run Using Docker
1️⃣ Build Docker Image
docker build -t sports-quiz .

2️⃣ Run Container
docker run -d -p 3000:3000 sports-quiz

3️⃣ Open in Browser
http://localhost:3000

---

### | **Command**                               | **Description**                                    | **Example Usage**               |
| ----------------------------------------- | -------------------------------------------------- | ---------------------------------------- |
| `docker --version`                        | Check installed Docker version                     | `Docker version 25.0.3, build abc123`    |
| `docker build -t <image_name> .`          | Build a Docker image from Dockerfile               | `docker build -t sports-quiz .`          |
| `docker images`                           | List all Docker images available locally           | Shows all image IDs, sizes, tags         |
| `docker run -d -p 3000:3000 <image_name>` | Run container in detached mode and map ports       | `docker run -d -p 3000:3000 sports-quiz` |
| `docker stop <container_id>`              | Stop a running container                           | `docker stop a1b2c3d4e5`                 |
| `docker start <container_id>`             | Start a stopped container                          | `docker start a1b2c3d4e5`                |
| `docker restart <container_id>`           | Restart a container                                | `docker restart a1b2c3d4e5`              |

---


