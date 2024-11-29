# group_id=6
# python start_game.py --n_player 10 --n_games 1 --group $group_id 2>&1 | tee "logs/output_Group${group_id}.txt"

group_id=7
python start_game.py --n_player 12 --n_games 1 --group $group_id 2>&1 | tee "logs/output_1_11_Groupfinal_new.txt"
