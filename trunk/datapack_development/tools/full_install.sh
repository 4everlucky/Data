USER=root
PASS=
DBNAME=l2jdb
DBHOST=localhost
mysqldump --add-drop-table -h $DBHOST -u $USER --password=$PASS $DBNAME > l2jdb_backup.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < full_install.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/accounts.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/armor.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/boxaccess.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/boxes.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/castle.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/castle_door.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/castle_guards.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/castle_guards_skills.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/char_templates.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/character_friends.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/character_hennas.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/character_macroses.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/character_quests.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/character_recipebook.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/character_shortcuts.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/character_skills.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/characters.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/clan_data.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/clan_wars.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/class_list.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/droplist.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/etcitem.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/henna.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/henna_trees.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/items.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/locations.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/lvlupgain.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/mapregion.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/merchant_areas_list.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/merchant_buylists.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/merchant_lease.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/merchant_shopids.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/merchants.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/minions.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/npc.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/npcskills.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/pets.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/siege_clans.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/skill_learn.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/skill_spellbooks.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/skill_trees.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/spawnlist.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/teleport.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/weapon.sql
mysql -h $DBHOST -u $USER --password=$PASS -D $DBNAME < ../sql/seven_signs.sql
