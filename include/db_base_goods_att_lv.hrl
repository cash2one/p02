%% Warning:本文件由make_record自动生成，请不要手动修改
-ifndef(DB_BASE_GOODS_ATT_LV_HRL).
-define(DB_BASE_GOODS_ATT_LV_HRL, true).
%% base_goods_att_lv => base_goods_att_lv
-record(base_goods_att_lv, {
          id = 0,                               %% 等级
          attack = 0,                           %% 攻击力
          def = 0,                              %% 防御
          hp = 0,                               %% 血量
          hit = 0,                              %% 命中
          dodge = 0,                            %% 闪避
          crit = 0,                             %% 暴击
          anti_crit = 0,                        %% 抗暴击
          mana_lim = 0,                         %% 法力上限
          mana_rec = 0                          %% 法力回复
         }).
-endif.
