chmod u=rw,g=r,o= lab0/claude_monet/pastry_station/oven/croissant_plan
chmod 640 lab0/claude_monet/pastry_station/oven/millefeuille_plan
chmod 600 lab0/claude_monet/pastry_station/cold_room/cream_note
chmod u=rw,g=r,o=r lab0/claude_monet/pastry_station/dessert_menu
chmod u=rw,g=rw,o=r lab0/claude_monet/hall/banquet_orders
chmod 644 lab0/claude_monet/hall/guest_wishes
chmod 640 lab0/claude_monet/office/barinov_comment
chmod u=r,g=r,o= lab0/louis_room/louis_diary
chmod 644 lab0/louis_room/work_schedule
chmod u=rw,g=r,o=r lab0/morning_order

chmod 750 lab0/claude_monet/pastry_station/oven
chmod u=rwx,g=rx,o= lab0/claude_monet/pastry_station/cold_room
chmod u=rwx,g=rx,o= lab0/claude_monet/pastry_station
chmod 755 lab0/claude_monet/hall
chmod u=rwx,g=rx,o= lab0/claude_monet/office
chmod 755 lab0/claude_monet
chmod 750 lab0/louis_room
chmod u=rwx,g=,o= lab0/empty_boxes

ls -lR lab0