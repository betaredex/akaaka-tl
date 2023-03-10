;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-12
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M24'"

;@BG storage="bg-01.jpg"
@call target="*BG_祭２" storage="set_bg.ks"

@trans-n
@wait time=800
@messagelay
@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_a_a"
@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@plse set="sename='hin_A00024'"
@【灯奈】
Grr, Dad’s so stupid. How did you lose my pinwheel?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_c_d"
@trans-s
@plse set="sename='yai_A00000'"
@【夜市】
I’m sorry, Hina-chan. I thought I had it with me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_b_c_b_b"
@trans-s
@plse set="sename='hin_A00025'"
@【灯奈】
Mgh… I really liked watching it… You shouldn’t have been staring off into space like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_A00001'"
@【夜市】
I’m really sorry. I also thought it looked really pretty.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_e_c_g"
@trans-s
@plse set="sename='hin_A00026'"
@【灯奈】
Pretty? Then why weren’t you watching the pretty thing and instead acting like you were looking at something super far away?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_e_c_d"
@trans-s
@plse set="sename='yai_A00002'"
@【夜市】
…I wonder. Hina-chan’s sharp.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_e"
@trans-s
@plse set="sename='yai_A00003'"
@【夜市】
I was just reminiscing, is all. Hahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_a_a_b"
@trans-s
@plse set="sename='hin_A00027'"
@【灯奈】
……???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A004" f="hina_f2_e_a_h"
@trans-s
@plse set="sename='hin_A00028'"
@【灯奈】
Anyways, I wonder if big bro is alright. He said he was going to look for a replacement for the pinwheel you lost.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_c_d"
@trans-s
@plse set="sename='yai_A00004'"
@【夜市】
Mhm. Even though he just got here... I feel bad already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A001" f="hina_f2_a_a_e"
@trans-s
@plse set="sename='hin_A00029'"
@【灯奈】
Then, then, can we go buy something for big bro?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A001" f="hina_f2_a_a_d"
@trans-s
@plse set="sename='hin_A00030'"
@【灯奈】
We ate a lot of stuff already, but big bro hasn’t had any yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_A00005'"
@【夜市】
That’s right. Then let’s get some food Tougo-kun likes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@messagelay
@chara3 b="yue_b2_A001" f="yue_f2_a_a_a" o="yue_o2_A001"
@trans-s
@plse set="sename='yue_A00283'"
@【由】
...........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_a" o="yue_o2_A003"
@trans-s
@plse set="sename='krg_A00336'"
@【黒狐】
Yue, what is it? You’re staring at something. Is there something tasty over there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_e" o="yue_o2_A003"
@trans-s
@plse set="sename='yue_A00284'"
@【由】
? No, nothing like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_e" o="yue_o2_A002"
@trans-s
@plse set="sename='krg_A00337'"
@【黒狐】
Then what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_e_c_d" o="yue_o2_A002"
@trans-s
@plse set="sename='yue_A00285'"
@【由】
Those people we just passed… I feel like I know them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_e_c_d" o="yue_o2_A003"
@trans-s
@plse set="sename='krg_A00338'"
@【黒狐】
People you know??? Someone from the shrine?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_h_b_e" o="yue_o2_A003"
@trans-s
@plse set="sename='yue_A00286'"
@【由】
No, …not that I know of.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_h_b_e" o="yue_o2_A001"
@trans-s
@plse set="sename='krg_A00339'"
@【黒狐】
…Huh??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_b_d" o="yue_o2_A001"
@trans-s
@plse set="sename='yue_A00287'"
@【由】
Well, it’s fine. More importantly, we went back to the entrance, but there aren’t really any food stalls around here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_b_d" o="yue_o2_A002"
@trans-s
@plse set="sename='krg_A00340'"
@【黒狐】
Yeah… Then let’s try looking more further in!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_b_e" o="yue_o2_A002"
@trans-s
@plse set="sename='yue_A00288'"
@【由】
Sure, why not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=2000


@fobgm
@whiteout
@wait time=2000


;シナリオ末尾の処理
*end

@eval exp="f.祭２_祭り入=1"

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_12 = 1"
@eval exp="sf.scenario_flg_s0_02_12 = 1"
;@eval exp="f.ted10 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_03_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

