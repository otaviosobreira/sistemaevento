INSERT INTO tb_category (description) VALUES ('Curso');
INSERT INTO tb_category (description) VALUES ('Oficina');

INSERT INTO tb_activity (name, description, price, category_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma pratica', 80.00, 1);
INSERT INTO tb_activity (name, description, price, category_id) VALUES ('Oficina de GitHub', 'Controle versoes de seus projetos', 50.00, 2);

INSERT INTO tb_participant (name, email) VALUES ('Jose Silva', 'jose@gmail.com');
INSERT INTO tb_participant (name, email) VALUES ('Thiago Faria', 'thiago@gmail.com');
INSERT INTO tb_participant (name, email) VALUES('Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_participant (name, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_block (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z' );
INSERT INTO tb_block (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z');
INSERT INTO tb_block (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z');

INSERT INTO tb_block_activity (block_id, activity_id) VALUES (1, 1);
INSERT INTO tb_block_activity (block_id, activity_id) VALUES (2, 2);
INSERT INTO tb_block_activity (block_id, activity_id) VALUES (3, 2);

INSERT INTO tb_activity_participant (activity_id, participant_id) VALUES(1, 1);
INSERT INTO tb_activity_participant (activity_id, participant_id) VALUES(1, 2);
INSERT INTO tb_activity_participant (activity_id, participant_id) VALUES(1, 3);
INSERT INTO tb_activity_participant (activity_id, participant_id) VALUES(2, 3);
INSERT INTO tb_activity_participant (activity_id, participant_id) VALUES(2, 4);
