
INSERT INTO tenants (name, domain) VALUES ('Ark Academy', 'arkacademy.edu');
INSERT INTO tenants (name, domain) VALUES ('CodeWorld', 'codeworld.io');

INSERT INTO users (username, password, enabled, tenant_id)
VALUES ('admin1', '$2a$10$7Qx1vV2JX8y0n5On9Ijmu.jZrI3r8vXYmjFG01xMH8fGCCkX7Zsde', true, 1);

INSERT INTO users (username, password, enabled, tenant_id)
VALUES ('student1', '$2a$10$7Qx1vV2JX8y0n5On9Ijmu.jZrI3r8vXYmjFG01xMH8fGCCkX7Zsde', true, 2);

INSERT INTO roles (name) VALUES ('ROLE_ADMIN');
INSERT INTO roles (name) VALUES ('ROLE_STUDENT');

INSERT INTO user_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO user_roles (user_id, role_id) VALUES (2, 2);
