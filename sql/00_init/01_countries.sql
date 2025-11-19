-- ref.countries definition

-- DROP TABLE ref.countries;

CREATE TABLE ref.countries (
    id SERIAL PRIMARY KEY, -- Unique record identifier. Primary key.
    iso_numeric BPCHAR(3) NOT NULL, -- ISO 3166-1 numeric country code (e.g., 643 for Russia).
    iso_alpha2 BPCHAR(2) NOT NULL, -- ISO 3166-1 alpha-2 country code (e.g., RU).
    iso_alpha3 BPCHAR(3) NOT NULL, -- ISO 3166-1 alpha-3 country code (e.g., RUS).
    flag_emoji BPCHAR(4), -- Nullable: Some jurisdictions may not have an emoji flag.
    flag_icon VARCHAR(255), -- Nullable: Optional icon path or URL.
    name_cn VARCHAR(50), -- Nullable: Short country name in Chinese.
    name_cn_full VARCHAR(100), -- Nullable: Full country name in Chinese.
    name_de VARCHAR(50), -- Nullable: Short country name in German.
    name_de_full VARCHAR(100), -- Nullable: Full country name in German.
    name_en VARCHAR(50), -- Nullable: Short country name in English.
    name_en_full VARCHAR(100), -- Nullable: Full country name in English.
    name_es VARCHAR(50), -- Nullable: Short country name in Spanish.
    name_es_full VARCHAR(100), -- Nullable: Full country name in Spanish.
    name_fi VARCHAR(50), -- Nullable: Short country name in Finnish.
    name_fi_full VARCHAR(100), -- Nullable: Full country name in Finnish.
    name_fr VARCHAR(50), -- Nullable: Short country name in French.
    name_fr_full VARCHAR(100), -- Nullable: Full country name in French.
    name_ru VARCHAR(50), -- Nullable: Short country name in Russian.
    name_ru_full VARCHAR(100), -- Nullable: Full country name in Russian.
    is_active BOOLEAN DEFAULT TRUE, -- Record activity flag.
    CONSTRAINT countries_iso_alpha2_key UNIQUE (iso_alpha2),
    CONSTRAINT countries_iso_alpha3_key UNIQUE (iso_alpha3),
    CONSTRAINT countries_iso_numeric_key UNIQUE (iso_numeric)
);

COMMENT ON TABLE ref.countries IS
'Reference table of countries according to ISO 3166-1. Contains country codes, names, and flag representations.';

COMMENT ON COLUMN ref.countries.id IS 'Unique record identifier. Primary key.';
COMMENT ON COLUMN ref.countries.iso_numeric IS 'ISO 3166-1 numeric country code (e.g., 643 for Russia).';
COMMENT ON COLUMN ref.countries.iso_alpha2 IS 'ISO 3166-1 alpha-2 country code (e.g., RU).';
COMMENT ON COLUMN ref.countries.iso_alpha3 IS 'ISO 3166-1 alpha-3 country code (e.g., RUS).';
COMMENT ON COLUMN ref.countries.flag_emoji IS 'Nullable: Emoji flag may not exist for all jurisdictions.';
COMMENT ON COLUMN ref.countries.flag_icon IS 'Nullable: Icon may be added in the future.';
COMMENT ON COLUMN ref.countries.name_cn IS 'Nullable: Short country name in Chinese.';
COMMENT ON COLUMN ref.countries.name_cn_full IS 'Nullable: Full country name in Chinese.';
COMMENT ON COLUMN ref.countries.name_de IS 'Nullable: Short country name in German.';
COMMENT ON COLUMN ref.countries.name_de_full IS 'Nullable: Full country name in German.';
COMMENT ON COLUMN ref.countries.name_en IS 'Nullable: Short country name in English.';
COMMENT ON COLUMN ref.countries.name_en_full IS 'Nullable: Full country name in English.';
COMMENT ON COLUMN ref.countries.name_es IS 'Nullable: Short country name in Spanish.';
COMMENT ON COLUMN ref.countries.name_es_full IS 'Nullable: Full country name in Spanish.';
COMMENT ON COLUMN ref.countries.name_fi IS 'Nullable: Short country name in Finnish.';
COMMENT ON COLUMN ref.countries.name_fi_full IS 'Nullable: Full country name in Finnish.';
COMMENT ON COLUMN ref.countries.name_fr IS 'Nullable: Short country name in French.';
COMMENT ON COLUMN ref.countries.name_fr_full IS 'Nullable: Full country name in French.';
COMMENT ON COLUMN ref.countries.name_ru IS 'Nullable: Short country name in Russian.';
COMMENT ON COLUMN ref.countries.name_ru_full IS 'Nullable: Full country name in Russian.';
COMMENT ON COLUMN ref.countries.is_active IS 'Activity flag. Allows disabling a country without deletion.';
