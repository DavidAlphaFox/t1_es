cls
@echo off
echo build plt
dialyzer --build_plt --apps erts kernel stdlib mnesia
@dialyzer -r ./app/game/ebin -o ./app/dialyzer-game.log   --fullpath --dump_callgraph callg.raw
echo check game code
dialyzer -r ./app/game/src ./app/deps/pubs/src --src -o ./dialyzer-game.log   --fullpath --dump_callgraph callg.raw
echo check center code
dialyzer -r ./app/center/src 	./app/deps/pubs/src ./app/deps/db_proxy/src ./app/deps/db_share/src --src -o ./dialyzer-game.log   --fullpath --dump_callgraph callg.raw
pause