# Frag Archive
Frag Archive is a Player Data Management API that allows its users to manipulate and view data for professional Counter-Strike players.

## How To Run Locally

First, get Docker installed: [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/)

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

To use the web app with the WIP Frontend go to:
```bash
    http://localhost
```
To view the database and make API calls, use:
```bash
    http://localhost:8080/players
```


## Future Plans

- Develop a React.js front-end and connect it to my backend (Connected, Frontend still WIP)

- Expand the database by adding tables to support data from other games

- Hosting the database and web application

- Data Scraping for consistent, up-to-date data

## Languages & Technologies

[![My Skills](https://skillicons.dev/icons?i=java,spring,postgresql,react,bootstrap,docker)](https://skillicons.dev)


