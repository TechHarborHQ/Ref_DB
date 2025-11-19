# TechHarbor Reference DB — Conventions

## Naming

- Tables: snake_case plural (`countries`, `languages`, `regions`)
- PK: id (bigserial)
- FKs: <table>_id
- Schema name: ref

## Data Sources

- ISO 3166 from official source
- ISO 4217 from IMF
- Timezones from IANA
- Languages from ISO 639
- Cities — minimal set for now (large regions only)

## Repository rules

1. All changes via SQL files — no GUI-generated scripts.
2. Migrations stored in `sql/10_updates/`.
3. Every update must be idempotent or version-controlled.
4. All static datasets separated into `seed/`.

