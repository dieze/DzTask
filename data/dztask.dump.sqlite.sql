/*
Timestamps
01/01/2013	1356994800 
01/01/2014	1388530800 
01/01/2015	1420066800 
01/01/2016  1451602800 
*/


INSERT INTO task_state (state_id, label, icon_url) VALUES (1, 'Pas commencé', '/img/DzTask/not-started.png');
INSERT INTO task_state (state_id, label, icon_url) VALUES (2, 'En cours', '/img/DzTask/in-progress.png');
INSERT INTO task_state (state_id, label, icon_url) VALUES (3, 'Fait', '/img/DzTask/done.png');
INSERT INTO task_state (state_id, label, icon_url) VALUES (4, 'En retard', '/img/DzTask/late.png');

INSERT INTO task (task_id, description, begin_date, end_date, state_id) VALUES (1, 'Tache pas commencée', 1420066800, 1451602800, 1);
INSERT INTO task (task_id, description, begin_date, end_date, state_id) VALUES (2, 'Tache faite', 1356994800, 1388530800, 3);
INSERT INTO task (task_id, description, begin_date, end_date, state_id) VALUES (3, 'Tache en cours', 1356994800, 1420066800, 2);
INSERT INTO task (task_id, description, begin_date, end_date, state_id) VALUES (4, 'Tache en retard', 1356994800, 1388530800, 4);
