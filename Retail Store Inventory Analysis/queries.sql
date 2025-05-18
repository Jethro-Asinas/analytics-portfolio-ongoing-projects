CREATE TABLE retail_store_inventory (date date, store_id varchar(50), product_id varchar(50), category varchar(50), region varchar(50), inventory varchar(50), units_sold varchar(50), units_ordered varchar(50), demand_forecast varchar(50), price varchar(50), discount varchar(50), weather varchar(50), holiday_promotion varchar(50), competition_pricing varchar(50), seasonality varchar(50))
SELECT * FROM retail_store_inventory

ALTER TABLE retail_store_inventory
ALTER COLUMN inventory TYPE INT USING inventory::INT;

ALTER TABLE retail_store_inventory
ALTER COLUMN units_sold TYPE INT USING units_sold::INT;

ALTER TABLE retail_store_inventory
ALTER COLUMN units_ordered TYPE INT USING units_ordered::INT;

ALTER TABLE retail_store_inventory
ALTER COLUMN demand_forecast TYPE NUMERIC USING demand_forecast::NUMERIC;

ALTER TABLE retail_store_inventory
ALTER COLUMN price TYPE NUMERIC USING price::NUMERIC;

ALTER TABLE retail_store_inventory
ALTER COLUMN discount TYPE INT USING discount::INT;

ALTER TABLE retail_store_inventory
ALTER COLUMN holiday_promotion TYPE INT USING holiday_promotion::INT;

ALTER TABLE retail_store_inventory
ALTER COLUMN competition_pricing TYPE NUMERIC USING competition_pricing::NUMERIC;
