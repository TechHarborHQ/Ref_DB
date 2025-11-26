-- ref.level_units definition

-- DROP TABLE ref.level_units;

CREATE TABLE ref.level_units (
    id SERIAL PRIMARY KEY,
    -- Unique record identifier. Primary key.

    country_id INT NOT NULL,
    -- Reference to a country (ref.countries.id).

    type_unit_id INT NOT NULL,
    -- Reference to an administrative unit type (ref.type_units.id).

    hierarchy_level SMALLINT NOT NULL,
    -- Administrative level within the country
    -- (1 = top level, 2 = sub-level, etc.).

    is_active BOOLEAN DEFAULT TRUE,
    -- Active record flag.

    CONSTRAINT level_units_level_check CHECK (hierarchy_level >= 1)
);

COMMENT ON TABLE ref.level_units IS
'Link between countries and administrative unit types with hierarchical level definition.';

COMMENT ON COLUMN ref.level_units.id IS
'Unique record identifier. Primary key.';

COMMENT ON COLUMN ref.level_units.country_id IS
'Reference to a country (ref.countries.id).';

COMMENT ON COLUMN ref.level_units.type_unit_id IS
'Reference to an administrative unit type (ref.type_units.id).';

COMMENT ON COLUMN ref.level_units.hierarchy_level IS
'Administrative level within the country (1 = top level, 2 = sub-level, etc.).';

COMMENT ON COLUMN ref.level_units.is_active IS
'Active record flag.';

ALTER TABLE ref.level_units
ADD CONSTRAINT level_units_country_id_fkey
FOREIGN KEY (country_id)
REFERENCES ref.countries (id)
ON DELETE CASCADE;

ALTER TABLE ref.level_units
ADD CONSTRAINT level_units_type_unit_id_fkey
FOREIGN KEY (type_unit_id)
REFERENCES ref.type_units (id)
ON DELETE RESTRICT;
