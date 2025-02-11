# DevOps Lifecycle Implementation for Abode Software

## Project Overview
This project demonstrates the complete DevOps lifecycle implementation for **Abode Software**, a product-based company. The objective is to automate the software development, testing, and deployment process using **Jenkins, Docker, and AWS EC2** while ensuring CI/CD best practices.

## Architecture Diagram
![image](https://github.com/user-attachments/assets/256d2064-02a1-415f-be9e-8b8a4b5c3437)


## Tech Stack
- **GitHub** - Version control and collaboration
- **Jenkins** - CI/CD automation
- **Docker** - Containerization of applications
- **AWS EC2** - Hosting environment

## DevOps Workflow
1. **Code Push & Version Control**: Developers commit code to **GitHub** (master or develop branch).
2. **Jenkins Automation**: Webhooks trigger Jenkins pipelines to build, test, and deploy.
3. **Build & Test**:
   - If pushed to `develop` branch → Test the application.
   - If pushed to `master` branch → Build, test, and deploy to production.
4. **Dockerization**: Application is containerized using **Docker**.
5. **Deployment**: Dockerized application is deployed to **AWS EC2**.

## Jenkins Pipeline Jobs
- **Job 1**: Build the application
- **Job 2**: Run automated tests
- **Job 3**: Deploy to production (only for `master` branch commits)

## Installation & Setup
1. Clone the repository:
2. Install necessary dependencies using a configuration management tool.
3. Set up **Jenkins Webhooks** for GitHub integration.
4. Configure the **Jenkinsfile** to automate build, test, and deployment stages.
5. Deploy the containerized application on **AWS EC2**.

## Conclusion
This project successfully integrates DevOps best practices, ensuring **automated, scalable, and reliable** software deployment. 🚀

---
💡 Feel free to contribute, raise issues, or reach out for collaboration!

📌 Connect with me on **LinkedIn**: https://www.linkedin.com/in/rizvanabegum

