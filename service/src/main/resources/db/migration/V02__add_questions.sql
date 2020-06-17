insert into question (id, question_text, topic, difficulty)
    values ('7658cbf2-5a2c-4ef4-9237-874f8a89e8de','How many gallons of fuel does a jumbo jet use during take off?',
    'general', 'medium');

insert into question_option (id, question_id, option_text, correct)
    values (
    'd6516e69-b310-4844-802b-fc7fc8398818',
    '7658cbf2-5a2c-4ef4-9237-874f8a89e8de',
    'modern english',
    true);

    insert into question_option (id, question_id, option_text, correct)
    values (
    '710954d4-6c02-4eb4-ae8e-8f9da94f8b1a',
    '7658cbf2-5a2c-4ef4-9237-874f8a89e8de',
    'Unbeatables',
    false);

    insert into question_option (id, question_id, option_text, correct)
    values (
    '6e2d77dd-e210-4c80-ab81-e1b21373982e',
    '7658cbf2-5a2c-4ef4-9237-874f8a89e8de',
    'backstreet boys',
    false);

    insert into question_option (id, question_id, option_text, correct)
    values (
    '8c2eae8c-01a8-4e8a-bca3-7a38c0255973',
    '7658cbf2-5a2c-4ef4-9237-874f8a89e8de',
    'westlife',
    false);