# Frag Archive
Frag Archive is a Player Data Management API that allows its users to manipulate and view data for professional Counter-Strike players.

## How To Run Locally

First, get Docker and Docker Compose installed: [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/)

Then, Clone the project

```bash
    git clone https://github.com/JohnnySprit/Frag-Archive.git
```

Go to the project directory

```bash
    cd frag-archive
```

Copy .env.example to .env and edit as needed
```bash
    cp .env.example .env
```

Run with Docker
```bash
    docker-compose up --build
```

Use the Web App and check the box "pretty-print"!
```bash
    http://localhost:8080/players
```


## Future Plans

- Develop a React.js front-end and connect it to my backend

- Hosting the database and web application

- Data Scraping for consistent, up-to-date data

## Languages & Technologies

[![My Skills](https://skillicons.dev/icons?i=java,spring,postgresql,docker)](https://skillicons.dev)
