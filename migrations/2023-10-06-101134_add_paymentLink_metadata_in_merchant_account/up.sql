-- Your SQL goes here
ALTER TABLE merchant_account
ADD COLUMN IF NOT EXISTS payment_link_metadata JSONB NULL;

