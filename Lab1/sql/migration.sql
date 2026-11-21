BEGIN;

-- ALTER TABLE orders DROP CONSTRAINT fk_orders_addresses_customer;
-- ALTER TABLE orders DROP CONSTRAINT fk_orders_customer;
-- ALTER TABLE orders DROP COLUMN customer_id;

-- ALTER TABLE orders
--     ADD CONSTRAINT fk_orders_address
--         FOREIGN KEY (address_id) REFERENCES addresses (id)
--         ON DELETE RESTRICT;

-- ALTER TABLE addresses DROP CONSTRAINT uq_addresses_id_customer;

-- ALTER TABLE addresses
--     ADD COLUMN label VARCHAR(50),
--     ADD COLUMN is_default BOOLEAN NOT NULL DEFAULT FALSE;

-- CREATE UNIQUE INDEX uq_addresses_one_default_per_customer
--     ON addresses (customer_id)
--     WHERE is_default;

COMMIT;
