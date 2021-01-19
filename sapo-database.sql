CREATE TABLE foods (
	id int(10) NOT NULL auto_increment,
	name varchar(255) NOT NULL,
	quantity int(10) DEFAULT 0 NOT NULL,
	protein int(10) DEFAULT 0 NOT NULL,
	carbohydrate int(10) DEFAULT 0 NOT NULL,
	fat int(10) DEFAULT 0 NOT NULL,
	created_at datetime DEFAULT CURRENT_TIMESTAMP NOT NULL,
	updated_at datetime,
	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (1, 'Panqueca de carne moída', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (2, 'Ovo', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (3, 'Kibe de forno', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (4, 'Hambúrguer caseiro', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (5, 'salmão', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (6, 'Whey Protein', 100, 51, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (7, 'Língua bovina', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (8, 'Dobradinha', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (9, 'Coração', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (10, 'Pernil', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (11, 'Macarrão cozido', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (12, 'Nhoque sem molho', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (13, 'Batata inglesa cozida', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (14, 'Cará, Inhame ou mandioquinha', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (15, 'Aipim', 100, 50, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (16, 'Atum enlatado', 100, 51, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (17, 'Sardinha enlatada', 100, 51, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (18, 'Bacalhau', 100, 51, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (19, 'Polvo', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (20, 'Pão italiano', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (21, 'Bisnaguinha', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (22, 'Torrada integral', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (23, 'Bolacha água e sal', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (24, 'Biscoito doce sem recheio', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (25, 'Nesfit', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (26, 'Bolacha de arroz integral', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (27, 'Aveia', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (28, 'Sardinha fresca', 100, 53, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (29, 'Arroz integral', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (30, 'Carne moída', 100, 51, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (31, 'Carne assada', 100, 53, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (32, 'Bife de fígado', 100, 51, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (33, 'Proteína de soja', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (34, 'Tofu', 100, 51, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (35, 'Coxa ou sobre-coxa de frango', 100, 53, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (36, 'Carne de porco magra grelhada', 100, 51, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (37, 'Carne seca', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (38, 'Camarão cozido', 100, 51, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (39, 'Peixe assado', 100, 51, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (40, 'Pão Árabe integral', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (41, 'Pão francês (integral)', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (42, 'Cream cheese light', 100, 5, 22, 32, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (43, 'Pasta de soja', 100, 5, 22, 50, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (44, 'Requeijão light 1 colher de sopa', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (45, 'Creme de ricota', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (46, 'chester', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (47, 'peru', 100, 11, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (48, 'Pasta de soja', 100, 2, 2, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (49, 'Pasta de amendoim integral', 100, 3, 2, 53, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (50, 'Óleo', 100, 4, 2, 53, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (51, 'Azeite', 100, 4, 2, 54, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (52, 'Oleo de coco', 100, 3, 2, 54, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (53, 'Bife grelhado', 100, 52, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (54, 'filé de frango grelhado', 100, 51, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (55, 'Frango assado', 100, 51, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (56, 'Almôndegas', 100, 52, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (57, 'Bife rolé', 100, 53, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (58, 'Picadinho', 100, 53, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (59, 'Carne ensopada', 100, 51, 2, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (60, 'iogurte desnatado', 100, 5, 22, 52, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (61, 'Leite em pó desnatado', 100, 5, 22, 53, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (62, 'Leite de soja', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (63, 'Leite', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (64, 'iogurte integral', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (65, 'Leite em pó integral', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (66, 'Coalhada', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (67, 'Queijo minas frescal', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (68, 'Ricota', 100, 5, 22, 52, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (69, 'Queijo minas curado', 100, 5, 22, 50, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (70, 'Requeijão', 100, 5, 22, 34, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (71, 'Requeijão light', 100, 5, 22, 34, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (72, 'Queijo cottage', 100, 5, 22, 32, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (73, 'Cream cheese', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (74, 'Tabule', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (75, 'Pão de forma integral', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (76, 'Pão de hambúrguer integral 1 unidade', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (77, 'granola', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (78, 'linhaça', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (79, 'chia', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (80, 'Bolo simples', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (81, 'Barra de cereais', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (82, 'Tapioca', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (83, 'Pipoca salgada', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (84, 'Leite', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (85, 'Queijo prato', 100, 5, 22, 12, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (86, 'Queijo provolone', 100, 5, 22, 30, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (87, 'Queijo parmesão', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (88, 'Queijo tipo polenguinho', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (89, 'Margarina', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (90, 'manteiga', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (91, 'Requeijão', 100, 5, 22, 51, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (92, 'Arroz branco', 100, 5, 30, 2, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (93, 'Purê de batata', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (94, 'Farofa simples', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (95, 'Batata doce', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (96, 'Milho cozido', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (97, 'Milho em conserva', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (98, 'Quinua', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (99, 'Amaranto', 100, 5, 22, 5, NOW(), null);

INSERT INTO foods(id, name, quantity, protein, carbohydrate, fat, created_at, updated_at) VALUES (100, 'Trigo', 100, 5, 22, 5, NOW(), null);

