# tcg-pokemon-cards-database

A small project to store and manage Pokémon Trading Card Game (TCG) card metadata and collection information using PostgreSQL. This repository contains database scripts (tables/migrations/seeds/views), a Docker Compose file to run Postgres + Adminer, a sample card image in `assets/`, and a prompt used to generate the initial table schema.

---

## Contents / Purpose

- Provide a simple schema to store individual Pokémon TCG cards and collection sets.
- Provide a quick local development environment using Docker Compose (Postgres + Adminer).
- Store DB scripts under `db_scripts/` (tables, migrations, seeds, views).
- Keep helpful prompts used to design/describe the schema in `prompts/`.

---

## Quick start (Docker)

Requirements:
- Docker & Docker Compose (or you can download the database and the UI platform, I considered this approach because I thought it was faster).

Start the Postgres database and Adminer (web UI):

```bash
docker-compose up -d
```

This Compose file defines:
- A Postgres database container named `pokegres` (image: `postgres:17-alpine`).
- Adminer for a web-based DB UI exposed on port `8080` (http://localhost:8080).

Notes about the included docker-compose.yml:
- The Compose file sets `POSTGRES_PASSWORD` to the literal string `./pg_password.txt` (line from the file). For production or secure local use, set a proper password or use an `.env` file. Example (recommended):

  - Create an `.env` file:
    ```
    POSTGRES_PASSWORD=your_strong_password_here
    ```
  - Update docker-compose or pass env accordingly.

Connect with Adminer:
- Open http://localhost:8080
- System: PostgreSQL
- Server: db or localhost (depending on how you connect)
- Username: postgres
- Password: (see above / container env)
- Database: postgres

Alternatively, use psql from the host or exec into the container:
```bash
docker exec -it pokegres psql -U postgres
```

---

## Database schema (derived from prompts/tcg-cards.txt)

The repository contains `prompts/tcg-cards.txt` describing two tables:

- tbl_cards (cards metadata)
  - hp
  - name
  - type
  - stage
  - info
  - attack
  - damage
  - weak
  - resistence
  - retreat
  - cardNumberInCollection

- tbl_collections (collection sets)
  - id
  - collectionSetName
  - release Date
  - totalCardsInCollection

Adapt types to your needs

---

## Where to find things in this repo

- docker-compose.yml — Spins up `postgres:17-alpine` and `adminer`. Located at project root.
- db_scripts/
  - tables/ — intended for table creation scripts.
  - migrations/ — intended for schema migrations.
  - seeds/ — intended for seed data SQL scripts.
  - views/ — intended for view definitions.
  (Currently these are directories — add SQL files here as you implement them.)
- prompts/tcg-cards.txt — prompt describing the initial schema (source for the example SQL above).
- assets/charizard.webp — sample image asset included in the repo.

---

## Example workflow

1. Start the database and Adminer:
   ```bash
   docker-compose up -d
   ```

2. Open Adminer at http://localhost:8080 and run the example SQL to create tables.

3. Optionally, place SQL files in `db_scripts/tables/` and apply them using your migration tool or `psql`.

4. Add seeding scripts to `db_scripts/seeds/` if you want to pre-populate example cards/collections.

- [assets/charizard.webp](https://github.com/Guilherme23645/tcg-pokemon-cards-database/blob/main/assets/charizard.webp)
- db_scripts/ (tables, migrations, seeds, views — add SQL here)
