cp lab0/louis_room/louis_diary lab0/claude_monet/office/confectioner_report
cp -r lab0/claude_monet/hall lab0/claude_monet/pastry_station/hall_backup
ln -s ../claude_monet/pastry_station/dessert_menu lab0/louis_room/today_menu
ln -s claude_monet/pastry_station lab0/dessert_counter
ln lab0/morning_order lab0/claude_monet/pastry_station/urgent_order
cat lab0/claude_monet/pastry_station/oven/croissant_plan lab0/claude_monet/pastry_station/oven/millefeuille_plan > lab0/claude_monet/pastry_station/baking_plan
cat lab0/claude_monet/office/barinov_comment >> lab0/claude_monet/pastry_station/dessert_menu
mv lab0/claude_monet/hall/guest_wishes lab0/claude_monet/office/special_wishes
 
ls -lR lab0
cat lab0/claude_monet/pastry_station/baking_plan
cat lab0/louis_room/today_menu