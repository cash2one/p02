-module(main_shop_version).
-behaviour(db_version).
-export([current_version/0, version/1]).
current_version() ->
    1.

version(1) ->
    [{player_id,undefined},{version,1},{shop_list,[]},{is_dirty,0}];

version(Version) ->
    throw({version_error, Version}).
