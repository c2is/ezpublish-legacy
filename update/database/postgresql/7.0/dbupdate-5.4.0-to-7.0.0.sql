UPDATE ezsite_data SET value='7.0.0' WHERE name='ezpublish-version';
UPDATE ezsite_data SET value='1' WHERE name='ezpublish-release';

ALTER TABLE ezuser ALTER COLUMN password_hash TYPE VARCHAR(255);
