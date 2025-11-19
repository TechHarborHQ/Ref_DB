# TechHarbor Reference Database

The **TechHarbor Reference Database (ref-db)** is the centralized repository  
of global static data used across all TechHarbor products:

- TechHarbor Website
- SavingTheUnivers backend
- BowlingScorePro
- ThingsKeeper
- Internal Agents (SysAdmin, Backup, Monitoring)
- Future mobile and AI-driven applications

## 📌 Purpose

This repository stores:

- ISO country codes (ISO 3166-1, 3166-2)
- Phone codes (E.164)
- Regions and cities
- Languages and locales (ISO 639 + BCP-47)
- Timezones (IANA tzdb)
- Currencies (ISO 4217)
- Global holidays (basic structure)
- Measurement units
- Mapping datasets (country ⇄ currency ⇄ timezone ⇄ language)

## 📂 Structure

- `sql/00_init` — base schema and initial tables  
- `sql/views` — reusable SQL views  
- `sql/seed` — static datasets  
- `docs` — ER diagrams, documentation  
- `.github/workflows` — CI validation for SQL

## 🛠 Requirements

- PostgreSQL ≥ 16
- Admin access to create schema `ref`

## 🚀 Initialization

Run:

