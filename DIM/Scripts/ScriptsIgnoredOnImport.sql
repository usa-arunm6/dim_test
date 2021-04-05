
CREATE TABLE dim.test
(
    customer_id bigint,
    cc_unique_account_id bigint,
    outstanding_balance double precision,
    issue_date timestamp without time zone,
    cc_expiry_date timestamp without time zone,
    cc_credit_limit double precision
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE dim.test
    OWNER to sqladmin;
GO

--Syntax Error: Incorrect syntax near without.
--Syntax Error: Incorrect syntax near OWNER.
--CREATE TABLE dim.test
--(
--    customer_id bigint,
--    cc_unique_account_id bigint,
--    outstanding_balance double precision,
--    issue_date timestamp without time zone,
--    cc_expiry_date timestamp without time zone,
--    cc_credit_limit double precision
--)
--WITH (
--    OIDS = FALSE
--)
--TABLESPACE pg_default;
--
--ALTER TABLE dim.test
--    OWNER to sqladmin;



GO
