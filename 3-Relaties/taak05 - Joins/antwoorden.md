# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
   SELECT * FROM game JOIN platform ON game.platform_id = platform.id;

2. Copy paste je gemaakte SQL query hieronder
   SELECT * FROM game WHERE game.id <= 10;

3. Copy paste je gemaakte SQL query hieronder
   SELECT game.name, platform.platform FROM game JOIN platform ON platform.id = game.platform_id WHERE game.name = "Call of Duty: Advanced Warfare";

4. Copy paste je gemaakte SQL query hieronder
   SELECT * FROM platform JOIN game ON platform.id = game.platform_id WHERE game.name LIKE '%FIFA%' 

5. Copy paste je gemaakte SQL query hieronder
   SELECT * FROM game JOIN platform ON game.platform_id = platform.id WHERE game.name LIKE 'borderlands%';