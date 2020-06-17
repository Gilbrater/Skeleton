CREATE TABLE question(
   id uuid PRIMARY KEY,
   question_text text NOT NULL,
   topic text NOT NULL,
   difficulty text NOT NULL,
   created_on TIMESTAMP NOT NULL default clock_timestamp(),
   updated_on TIMESTAMP NOT NULL default clock_timestamp()
);

CREATE TABLE question_option(
    id uuid PRIMARY KEY,
    question_id uuid references question (id) NOT NULL,
    option_text text NOT NULL,
    correct boolean NOT NULL,
    created_on TIMESTAMP NOT NULL default clock_timestamp(),
    updated_on TIMESTAMP NOT NULL default clock_timestamp()
);