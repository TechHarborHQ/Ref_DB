-- ref.administrative_units definition

-- DROP TABLE ref.administrative_units;

CREATE TABLE ref.administrative_units (
    id SERIAL PRIMARY KEY,
    -- Unique record identifier. Primary key.

    level_unit_id INT NOT NULL,
    -- Reference to a specific level configuration (ref.level_units.id).

    parent_id INT,
    -- Parent administrative unit (self-reference).

    iso_code VARCHAR(20),
    -- Optional ISO, local or administrative code.

    name_cn VARCHAR(150),
    name_de VARCHAR(150),
    name_en VARCHAR(150),
    name_es VARCHAR(150),
    name_fi VARCHAR(150),
    name_fr VARCHAR(150),
    name_ru VARCHAR(150),

    is_active BOOLEAN DEFAULT TRUE,
    -- Active record flag.

    CONSTRAINT administrative_units_name_check CHECK (
        name_cn IS NOT NULL
        OR name_de IS NOT NULL
        OR name_en IS NOT NULL
        OR name_es IS NOT NULL
        OR name_fi IS NOT NULL
        OR name_fr IS NOT NULL
        OR name_ru IS NOT NULL
    ),

    CONSTRAINT administrative_units_parent_self_check CHECK (
        parent_id IS NULL
        OR parent_id <> id
    )
);

COMMENT ON TABLE ref.administrative_units IS
'Directory of administrative units (regions, states, provinces, municipalities, cities, etc.).';

COMMENT ON COLUMN ref.administrative_units.id IS
'Unique record identifier. Primary key.';

COMMENT ON COLUMN ref.administrative_units.level_unit_id IS
'Reference to hierarchy configuration (ref.level_units.id).';

COMMENT ON COLUMN ref.administrative_units.parent_id IS
'Reference to parent administrative unit. NULL for top-level items.';

COMMENT ON COLUMN ref.administrative_units.iso_code IS
'ISO code or internal administrative code.';

COMMENT ON COLUMN ref.administrative_units.name_cn IS 'Nullable: Chinese name.';
COMMENT ON COLUMN ref.administrative_units.name_de IS 'Nullable: German name.';
COMMENT ON COLUMN ref.administrative_units.name_en IS 'Nullable: English name.';
COMMENT ON COLUMN ref.administrative_units.name_es IS 'Nullable: Spanish name.';
COMMENT ON COLUMN ref.administrative_units.name_fi IS 'Nullable: Finnish name.';
COMMENT ON COLUMN ref.administrative_units.name_fr IS 'Nullable: French name.';
COMMENT ON COLUMN ref.administrative_units.name_ru IS 'Nullable: Russian name.';

COMMENT ON COLUMN ref.administrative_units.is_active IS
'Active record flag.';

ALTER TABLE ref.administrative_units
ADD CONSTRAINT administrative_units_level_unit_id_fkey
FOREIGN KEY (level_unit_id)
REFERENCES ref.level_units (id)
ON DELETE RESTRICT;

ALTER TABLE ref.administrative_units
ADD CONSTRAINT administrative_units_parent_id_fkey
FOREIGN KEY (parent_id)
REFERENCES ref.administrative_units (id)
ON DELETE SET NULL;
