CREATE TABLE gossip (
    id int,
    body varchar)255),
    user+id int,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES user(id)
);