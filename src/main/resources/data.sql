INSERT INTO users (username, password, enabled)
values ('username', 'password',true);

INSERT INTO users (username, password, enabled)
values ('admin', 'password',true);

INSERT INTO authorities (username, authority)
values ('username', 'ROLE_USER');

INSERT INTO authorities (username, authority)
values ('admin', 'ROLE_ADMIN');

