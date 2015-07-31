-module(player_version).
-behaviour(db_version).
-export([current_version/0, version/1]).

current_version() ->
    33.

%% get_data(List) when is_list(List) ->
%%     List;
%% get_data({List, _}) ->
%%     List.

%% data() ->
%%     DataList = get_data(version(5)),
%%     {_, Vals} = lists:unzip(DataList),
%%     list_to_tuple([player|Vals]).

%% test() ->
%%     table_version_util:maybe_transform([data(), data()]).

version(1) ->
    [{id,0},{version,1},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{coin,0},{gold,0},{cost,0},{vigor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{core,0},{hp,0},{hp_lim,0},{hp_rec,0},{mana,0},{mana_lim,0},{mana_rec,0},{mana_init,0},{fire,0},{water,0},{wood,0},{holy,0},{dark,0},{attack,0},{def,0},{power,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{equip_active_skill_ids,[]},{equip_passive_skill_ids,[]},{invite_fpt,0},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{camp_send_timestamp,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0}];

version(2) ->
    [{id,0},{version,2},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{coin,0},{gold,0},{bind_gold,0},{cost,0},{vigor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{core,0},{hp,0},{hp_lim,0},{hp_rec,0},{mana,0},{mana_lim,0},{mana_rec,0},{mana_init,0},{fire,0},{water,0},{wood,0},{holy,0},{dark,0},{attack,0},{def,0},{power,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{equip_active_skill_ids,[]},{equip_passive_skill_ids,[]},{invite_fpt,0},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{camp_send_timestamp,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0}];

version(3) ->
    [{id,0},{version,3},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{coin,0},{gold,0},{bind_gold,0},{cost,0},{vigor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0}];

version(4) ->
    [{id,0},{version,4},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{coin,0},{gold,0},{bind_gold,0},{cost,0},{vigor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0}];
version(5) ->
    [{id,0},{version,5},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{coin,0},{gold,0},{bind_gold,0},{cost,0},{vigor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]}];
version(6) ->
    [{id,0},{version,6},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{coin,0},{gold,0},{bind_gold,0},{cost,0},{vigor,0},{combat_point,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]}];
version(7) ->
    [{id,0},{version,7},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{coin,0},{gold,0},{bind_gold,0},{cost,0},{vigor,0},{combat_point,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]},{battle_ability,0}];
version(8) ->
    [{id,0},{version,8},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{gold,0},{bind_gold,0},{cost,0},{vigor,0},{combat_point,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]},{battle_ability,0}];
version(9) ->
    [{id,0},{version,9},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{gold,0},{bind_gold,0},{cost,0},{vigor,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]},{battle_ability,0}];
version(10) ->
    [{id,0},{version,10},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{bind_gold,0},{cost,0},{vigor,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]},{battle_ability,0}];

version(11) ->
   [{id,0},{version,11},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{bind_gold,0},{cost,0},{vigor,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]},{battle_ability,0}];

version(12)->
[{id,0},{version,12},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{bind_gold,0},{cost,0},{vigor,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]},{battle_ability,0}];

version(13)->
[{id,0},{version,13},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]},{battle_ability,0}];

version(14)->
[{id,0},{version,14},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]},{battle_ability,0}];
version(15)->
[{id,0},{version,15},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]},{battle_ability,0},{boss_open_times, 0}];
version(16) ->
    [{id,0},{version,16},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]},{battle_ability,0},{boss_open_times,0},{last_add_league_time,0}];
version(17) ->
    [{id,0},{version,17},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]},{battle_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0}];

version(18) ->
    [{id,0},{version,18},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{seal,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{open_boss_info,[]},{battle_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0}];

version(19) ->
    [{id,0},{version,19},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{seal,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_last_time,0},{open_boss_info,[]},{battle_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0}];

version(20) ->
    [{id,0},{version,20},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{seal,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0}];

version(21) ->
    [{id,0},{version,21},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{seal,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0}];

version(22) ->
    [{id,0},{version,22},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{seal,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{high_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0}];

version(23) ->
    [{id,0},{version,23},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{seal,0},{cross_coin,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{high_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0}];

version(24) ->
    [{id,0},{version,24},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{seal,0},{cross_coin,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{high_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0},{gold_choujiang_num,0}];

version(25) ->
    [{id,0},{version,25},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{seal,0},{cross_coin,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{high_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0},{gold_choujiang_num,0},{recv_gift_num,0}];
version(26) ->
    [{id,0},{version,26},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{seal,0},{cross_coin,0},{arena_coin,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{high_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0},{gold_choujiang_num,0},{recv_gift_num,0}];

version(27) ->
    [{id,0},{version,27},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{seal,0},{cross_coin,0},{arena_coin,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{high_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0},{gold_choujiang_num,0},{recv_gift_num,0},{live_ness,0}];

version(28) ->
    [{id,0},{version,28},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{league_seal,0},{seal,0},{cross_coin,0},{arena_coin,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{high_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0},{gold_choujiang_num,0},{recv_gift_num,0},{live_ness,0}];

version(29) ->
    [{id,0},{version,29},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{league_seal,0},{seal,0},{cross_coin,0},{arena_coin,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{high_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0},{gold_choujiang_num,0},{recv_gift_num,0},{live_ness,0},{first_recharge_flag,0}];

version(30) ->
    [{id,0},{version,30},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{league_seal,0},{seal,0},{cross_coin,0},{arena_coin,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{high_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0},{gold_choujiang_num,0},{recv_gift_num,0},{live_ness,0},{first_recharge_flag,0},{cdk,0}];

version(31) ->
    [{id,0},{version,31},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{league_seal,0},{seal,0},{cross_coin,0},{arena_coin,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{high_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0},{gold_choujiang_num,0},{recv_gift_num,0},{live_ness,0},{first_recharge_flag,0},{cdk,0},{device_id,[]}];

version(32) ->
    [{id,0},{version,32},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{league_seal,0},{seal,0},{cross_coin,0},{arena_coin,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{high_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0},{gold_choujiang_num,0},{recv_gift_num,0},{live_ness,0},{first_recharge_flag,0},{cdk,0},{device_id,[]},{qq,[]},{q_coin,0}];

version(33) ->
    [{id,0},{version,33},{accid,[]},{accname,[]},{nickname,[]},{career,0},{lv,1},{exp,0},{vip,0},{vip_exp,0},{vip_due_time,0},{gm_power,0},{sn,1},{coin,0},{cost_coin,0},{gold,0},{cost_gold,0},{league_seal,0},{seal,0},{cross_coin,0},{arena_coin,0},{bind_gold,0},{cost,0},{vigor,0},{buy_vigor_times,0},{combat_point,0},{honor,0},{fpt,0},{friends_limit,0},{friends_cnt,0},{bag_limit,0},{bag_cnt,0},{day_buy_num,0},{online_flag,0},{timestamp_login,0},{timestamp_logout,0},{total_login_days,0},{timestamp_login_reward,0},{timestamp_daily_reset,0},{first_login,1},{vip_flag,0},{login_reward_flag,0},{last_dungeon,{31000101,0}},{dungeon_reward,[]},{skill_setting,[]},{normal_skill_ids,[]},{stunt_skill_ids,[]},{passive_skill_ids,[]},{mail_flag,0},{help_battle_id,0},{total_gold,0},{last_fashion,0},{fashion,0},{have_dungeoned,[]},{friends_ext,0},{beginner_step,0},{status,0},{unlock_role_timestamp,0},{goods_update_timestamp,0},{week_login_days,0},{month_login_days,0},{month_login_flag,0},{open_boss_info,[]},{battle_ability,0},{high_ability,0},{boss_open_times,0},{last_add_league_time,0},{return_gold,0},{create_timestamp,0},{gold_choujiang_num,0},{recv_gift_num,0},{live_ness,0},{first_recharge_flag,0},{cdk,0},{device_id,[]},{qq,[]},{q_coin,0},{high_pvp_rank,0}];

version(Version) ->    
    throw({version_error, Version}).
