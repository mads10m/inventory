# inventory

Inventory app for Computas

## Setup for development

### database

Set up your database (see [Postgres docker image](https://hub.docker.com/_/postgres) for an easy way to set up a postgres database).

Then move example `.env` and point it to you db.

```bash
mv .env.example .env
```

### Starting development servers

```bash
nx run backend:serve
nx run frontend:serve
```
