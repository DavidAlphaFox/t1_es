%% coding: latin-1
-module(gameMapCfg).
-compile(export_all).

getMapCfg(1)-> cfg_gamemapcfg1:getRow(1) ;
getMapCfg(_)-> undefined.