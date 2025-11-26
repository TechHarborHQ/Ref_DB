-- ref.type_units definition

-- DROP TABLE ref.type_units;

CREATE TABLE ref.type_units (
    id SERIAL PRIMARY KEY, -- Unique record identifier. Primary key.

    -- Localized names for the administrative unit type
    name_cn VARCHAR(100), -- Nullable: Chinese name.
    name_de VARCHAR(100), -- Nullable: German name.
    name_en VARCHAR(100), -- Nullable: English name.
    name_es VARCHAR(100), -- Nullable: Spanish name.
    name_fi VARCHAR(100), -- Nullable: Finnish name.
    name_fr VARCHAR(100), -- Nullable: French name.
    name_ru VARCHAR(100), -- Nullable: Russian name.

    description TEXT, -- Nullable: Extended description or comments.
    is_active BOOLEAN DEFAULT TRUE, -- Active record flag.

    -- At least one localized name must be provided
    CONSTRAINT type_units_name_any_not_null CHECK (
        name_cn IS NOT NULL
        OR name_de IS NOT NULL
        OR name_en IS NOT NULL
        OR name_es IS NOT NULL
        OR name_fi IS NOT NULL
        OR name_fr IS NOT NULL
        OR name_ru IS NOT NULL
    )
);

COMMENT ON TABLE ref.type_units IS
'Reference table of administrative unit types (state, province, district, etc.).';

-- Column comments
COMMENT ON COLUMN ref.type_units.id IS
'Unique record identifier. Primary key.';

COMMENT ON COLUMN ref.type_units.name_cn IS
'Nullable: Name in Chinese. Translation may not be provided for this language.';

COMMENT ON COLUMN ref.type_units.name_de IS
'Nullable: Name in German. Translation may not be provided for this language.';

COMMENT ON COLUMN ref.type_units.name_en IS
'Nullable: Name in English. Translation may not be provided for this language.';

COMMENT ON COLUMN ref.type_units.name_es IS
'Nullable: Name in Spanish. Translation may not be provided for this language.';

COMMENT ON COLUMN ref.type_units.name_fi IS
'Nullable: Name in Finnish. Translation may not be provided for this language.';

COMMENT ON COLUMN ref.type_units.name_fr IS
'Nullable: Name in French. Translation may not be provided for this language.';

COMMENT ON COLUMN ref.type_units.name_ru IS
'Nullable: Name in Russian. Translation may not be provided for this language.';

COMMENT ON COLUMN ref.type_units.description IS
'Nullable: Extended description or comments. Optional field.';

COMMENT ON COLUMN ref.type_units.is_active IS
'Active record flag.';
