CREATE TABLE "public"."User" (
  "id" SERIAL PRIMARY KEY
) WITH (OIDS = FALSE);


CREATE TABLE "public"."Profile" (
  "id" SERIAL PRIMARY KEY,
  "userId" INT NOT NULL,
  FOREIGN KEY ("userId") REFERENCES "public"."User"(id)
) WITH (OIDS = FALSE);
