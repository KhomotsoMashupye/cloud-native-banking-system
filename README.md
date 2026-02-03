# ☁️ Cloud-Native Banking System

A fully **cloud-native microservices system** demonstrating modern **DevOps practices**, **CI/CD pipelines**, **containerization**, **observability**, and **analytics** on AWS using **Docker, EKS, Terraform**, and monitoring tools.  

This project simulates a banking platform with multiple services, providing hands-on experience with cloud infrastructure, automation, and operational practices.

---

## 🏗️ Project Overview

This project simulates a **cloud-native banking platform** with the following microservices:

- **Accounts Service** – Manages bank accounts and balances  
- **Auth Service** – Handles user authentication and authorization  
- **Notifications Service** – Sends alerts and updates to users  
- **Transactions Service** – Processes deposits, withdrawals, and transfers  

The system demonstrates **end-to-end DevOps and cloud practices**, from infrastructure provisioning to deployment, monitoring, and analytics.

**Architecture Snapshot:**  
![Architecture Snapshot](./Assets/Final banking design.drawio.png)

---

## 🚀 Key Features

### Infrastructure-as-Code (Terraform)
- VPC with public and private subnets across two availability zones  
- Internet Gateway & NAT Gateways  
- Route 53 for DNS management  
- Application Load Balancer (ALB)  
- Security Groups, IAM Roles, and WAF for security  
- RDS (PostgreSQL) with high availability and automated backups  

### Authentication & Security
- Amazon Cognito User Pool for user management and authentication  

### Microservices Architecture
- Docker containerized microservices deployed to EKS  
- Kubernetes **Deployment** and **Service** manifests for each service  

### CI/CD Pipelines
- GitHub Actions builds images, pushes to **ECR**, and deploys microservices to **EKS**  

### Monitoring & Observability
- **CloudWatch** metrics and logs  
- **Grafana dashboards** for performance insights  

**Monitoring Snapshot:**  
![Monitoring Snapshot](./Assets/Cloud Native Banking System-1770031918690.png)

### Analytics Layer
- S3 Data Lake for log and transactional data storage  
- AWS Glue for ETL and data preparation  
- Amazon Athena for querying structured and semi-structured data  
- QuickSight dashboards for analytics and insights  

### Resilience & Automation
- Kubernetes **RBAC-compliant** deployments  
- Auto-scaling-ready manifests  
- Cost awareness with **CloudWatch** and budgeting  

---

## 🛠️ Tech Stack
- **Cloud Provider:** AWS  
- **Compute & Orchestration:** Amazon EKS, Kubernetes  
- **Containerization:** Docker, ECR  
- **Infrastructure-as-Code:** Terraform  
- **CI/CD:** GitHub Actions  
- **Monitoring & Logging:** CloudWatch, Grafana, Athena  
- **Analytics:** S3 Data Lake, AWS Glue, Athena, QuickSight  
- **Authentication & Security:** Cognito, WAF  

---

## 📚 Key Learnings & Reflections
- CI/CD pipelines rarely work perfectly on the first attempt — debugging is key (**16 runs for full success!**)  
- Observability is critical for maintaining microservices at scale  
- Infrastructure-as-code ensures reproducibility, compliance, and easier troubleshooting  
- Analytics layers enable actionable insights and better monitoring of system health  
- Kubernetes orchestration requires attention to detail: **RBAC, naming conventions, manifests, image updates**  
- Cloud cost awareness and resource planning are essential for production readiness  

---

## ✅ Project Status
**Complete** – All infrastructure, microservices, CI/CD pipelines, monitoring, and analytics layers are fully implemented and functional.

---

## 🔮 Future Improvements
- Add real-time event streaming (**Kinesis** or **Kafka**)  
- Integrate automated vulnerability scanning in CI/CD pipelines  
- Simulate migration scenarios for more cloud experience  
- Implement auto-scaling & resilience testing  
