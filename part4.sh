ls -lR lab0 | grep '^-' | grep -v 'report' | sort -n -k5,5 | tail -n 5
grep -rhi -e 'луи' -e 'десерт' lab0/claude_monet lab0/louis_room | grep -vi 'гост' | sort -r | head -n 5
grep -rl 'десерт' lab0/claude_monet/hall lab0/claude_monet/pastry_station/hall_backup | wc -l
tail -q -n 2 lab0/claude_monet/pastry_station/oven/*_plan | grep -i -e 'десерт' -e 'порц' | sort
grep -v 'Луи' lab0/claude_monet/pastry_station/baking_plan | sort -r | head -n 4 | wc -w
ls -lR lab0 | grep -E '^-[^ ]+ +2 ' | sort -r -k9
ls -lR lab0 | grep '^l' | sort -k9 | tail -n 1