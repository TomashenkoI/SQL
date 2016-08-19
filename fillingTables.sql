﻿INSERT INTO positions VALUES (1, 'waiter')
INSERT INTO positions VALUES (2, 'cook')
INSERT INTO positions VALUES (3, 'manager')
INSERT INTO positions VALUES (4, 'cleaner')

INSERT INTO employees VALUES (1, 'Александр', 'Повар', '18.01.1990', '0965482019', 1, 15000 );
INSERT INTO employees VALUES (2, 'Дмитрий', 'Валинов', '17.04.1984', '0508469576', 2, 10000 );
INSERT INTO employees VALUES (3, 'Алексей', 'Буков', '25.09.1989', '0735224613', 1, 15000 );
INSERT INTO employees VALUES (4, 'Ирина', 'Ларина', '14.02.1994', '0996281419', 2, 8000 );
INSERT INTO employees VALUES (5, 'Евгений', 'Ищенко', '09.11.1989', '0669102610', 2, 10000 );
INSERT INTO employees VALUES (6, 'Владислав', 'Сергеенко', '15.04.1985', '0961445065', 3, 22000 );
INSERT INTO employees VALUES (7, 'Андрей', 'Москаленко', '28.05.1994', '0732560420', 4, 6000 );
INSERT INTO employees VALUES (8, 'Светлана', 'Фащенко', '11.08.1990', '0663885290', 4, 6000 );

INSERT INTO ingredients VALUES (1, 'Картофель');
INSERT INTO ingredients VALUES (2, 'Свекла');
INSERT INTO ingredients VALUES (3, 'Мясо');
INSERT INTO ingredients VALUES (4, 'Капуста');
INSERT INTO ingredients VALUES (5, 'Рис');
INSERT INTO ingredients VALUES (6, 'Помидоры');
INSERT INTO ingredients VALUES (7, 'Огурцы');
INSERT INTO ingredients VALUES (8, 'Кофе');
INSERT INTO ingredients VALUES (9, 'Яйца');

INSERT INTO storage VALUES (1, 1, 10);
INSERT INTO storage VALUES (2, 2, 5);
INSERT INTO storage VALUES (3, 3, 7);
INSERT INTO storage VALUES (4, 4, 8);
INSERT INTO storage VALUES (5, 5, 5);
INSERT INTO storage VALUES (6, 6, 7);
INSERT INTO storage VALUES (7, 7, 8);
INSERT INTO storage VALUES (8, 8, 4);
INSERT INTO storage VALUES (9, 9, 5);

INSERT INTO list_of_ingredients VALUES (1, 1, 2, 3, 4);
INSERT INTO list_of_ingredients VALUES (2, 3, 5);
INSERT INTO list_of_ingredients VALUES (3, 3);
INSERT INTO list_of_ingredients VALUES (4, 1, 3);
INSERT INTO list_of_ingredients VALUES (5, 3, 5, 4);
INSERT INTO list_of_ingredients VALUES (6, 3, 6, 4, 7);
INSERT INTO list_of_ingredients VALUES (7, 9, 6, 3);
INSERT INTO list_of_ingredients VALUES (8, 1);

INSERT INTO menu VALUES (1, 'Завтрак');
INSERT INTO menu VALUES (2, 'Обед');
INSERT INTO menu VALUES (3, 'Ужин');

INSERT INTO category_of_dishes VALUES (1, 'Первое');
INSERT INTO category_of_dishes VALUES (2, 'Гарнир');
INSERT INTO category_of_dishes VALUES (3, 'Основные блюда');
INSERT INTO category_of_dishes VALUES (4, 'Салаты');

INSERT INTO dishes VALUES (1, 'Борщ', 1, 1, 30, 300);
INSERT INTO dishes VALUES (2, 'Плов', 2, 2, 30, 200);
INSERT INTO dishes VALUES (3, 'Стейк', 3, 3, 3, 200);
INSERT INTO dishes VALUES (4, 'Драники с мясом', 3, 4, 25, 400);
INSERT INTO dishes VALUES (5, 'Голубцы', 3, 5, 35, 300);
INSERT INTO dishes VALUES (6, 'Салат мясной', 4, 6, 35, 300);
INSERT INTO dishes VALUES (7, 'Омлет', 3, 7, 35, 300);
INSERT INTO dishes VALUES (8, 'Пюре', 2, 8, 15, 300);

INSERT INTO list_of_dishes VALUES (1, 7);
INSERT INTO list_of_dishes VALUES (2, 1, 4);
INSERT INTO list_of_dishes VALUES (3, 3, 8, 6);









