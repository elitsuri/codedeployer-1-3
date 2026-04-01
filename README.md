# codedeployer-1

> CodeDeployer 1: CI/CD automation with staging environments and rollback support

## ✨ Features
- JWT authentication with access + refresh tokens
- Role-based access control (admin/user)
- Full CRUD with pagination, search, and filtering
- Premium responsive UI with dark/light mode
- Real-time validation and error handling
- Docker Compose for one-command startup
- Comprehensive README with API documentation
- Database migrations with Alembic/Flyway

## 🧰 Tech Stack
Go, Cron, PostgreSQL, Docker

## 🏗️ Architecture
Three-tier architecture: Go, Cron backend, native frontend, PostgreSQL database. Containerized with Docker.

## 🚀 Quick Start

### Prerequisites
- Docker & Docker Compose
- SQLite / PostgreSQL

### Setup

```bash
# Clone the repository
git clone https://github.com/elitsuri/codedeployer-1
cd codedeployer-1

# Copy environment variables
cp .env.example .env
```

### Run

```bash
docker compose up --build
```
