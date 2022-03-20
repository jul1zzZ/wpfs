CREATE TABLE Login (
Uzer nvarchar(50) not null,
Password nvarchar(50) not null);

INSERT INTO Login (Uzer, Password)
VALUES
('admin','admin'),
('user','user');