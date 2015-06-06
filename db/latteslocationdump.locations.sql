-- Table: locations

-- DROP TABLE locations;

"id16";"city";"state";"country";"place";"codeplace";"kind"

CREATE TABLE locations
(
  id serial NOT NULL,
  city character varying(255),
  state character varying(100),
  country character varying(200),
  place character varying(255),
  codeplace character varying(50),
  id16 character varying(20),
  kind character varying(50),
  year character varying(10),
  codecountry character varying(50),
  course character varying(255),
  codecourse character varying(50),
  CONSTRAINT pk_location PRIMARY KEY (id)
)