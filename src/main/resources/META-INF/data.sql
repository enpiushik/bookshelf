insert into users (id, login_name, password_hash, role_name) values (-1, 'user', 'PBKDF2WithHmacSHA256:2048:e9vXAAs/amAf2/PT/eVw2UbG6DcdtIZArf0FqMG8ClI=:UTOAQ8LsucZL3nua/RQj3VyDid3KhaSUFc5AaVI8T4A=', 'USER')
insert into users (id, login_name, password_hash, role_name) values (-2, 'manager', 'PBKDF2WithHmacSHA256:2048:e9vXAAs/amAf2/PT/eVw2UbG6DcdtIZArf0FqMG8ClI=:UTOAQ8LsucZL3nua/RQj3VyDid3KhaSUFc5AaVI8T4A=', 'MANAGER')
insert into users (id, login_name, password_hash, role_name) values (-3, 'admin', 'PBKDF2WithHmacSHA256:2048:e9vXAAs/amAf2/PT/eVw2UbG6DcdtIZArf0FqMG8ClI=:UTOAQ8LsucZL3nua/RQj3VyDid3KhaSUFc5AaVI8T4A=', 'ADMIN');

insert into books (id, title, isbn, author, year) values (-4, 'Gone with the Wind', 'book1', 'Margaret Mitchell', 1936)
insert into books (id, title, isbn, author, year) values (-5, 'Ruslan and Ludmila', 'book2', ' Alexander Pushkin', 1820)
insert into books (id, title, isbn, author, year) values (-6, 'The Notebook', 'book3', 'Nicholas Sparks', 1996)

-- insert into reservations (id, user_id, book_id, status, created) values (-1, -1, -4, 'TAKEN', '2019-01-17')

