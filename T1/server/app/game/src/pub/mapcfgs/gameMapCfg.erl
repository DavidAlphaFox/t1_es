%% coding: latin-1
-module(gameMapCfg).
-compile(export_all).

getMapCfg(1)-> cfg_gamemapcfg1 ;
getMapCfg(2)-> cfg_gamemapcfg2 ;
getMapCfg(3)-> cfg_gamemapcfg3 ;
getMapCfg(_)-> undefined.
