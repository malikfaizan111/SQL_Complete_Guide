CREATE TABLE conversation(
    user_name VARCHAR(200),
    employer_name VARCHAR(250),
    message Text, -- not know about size of message
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)