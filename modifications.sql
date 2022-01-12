-- Add an email column to your owners table
ALTER TABLE owners ADD COLUMN email VARCHAR(120);

-- Index the animal_id variable to improve query speed
CREATE INDEX index_animal_id ON visits(animal_id);

-- Index the vet_id variable and then cluster the table based on it to improve query speed.
CREATE INDEX index_vet_id ON visits(vet_id);
CLUSTER visits USING idx_vet_id;

-- Index the index_owners_email variable to improve query speed
CREATE INDEX index_owners_email ON owners(email);