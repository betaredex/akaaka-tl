;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/21　校正、SE、BGM挿入（高橋）
;2011/4/11 立ち絵（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/22　調整（高橋）
;2011/4/23　背景差し替え（高橋）
;---------------------------------------


*f_kok2_30k|冬の花、赤く乱れて咲く家で
@title name="&tf.title+  '---　冬の花、赤く乱れて咲く家で'"
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@call target="*BG_椿家前_夕" storage="set_bg.ks"
@trans-l


@messagelay
@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g" o="yue_o3_A001"
@chara4.5 b="saga_b1_A003" f="saga_f1_a_a_a"
@trans-n
@plse set="sename='yue_F00183'"
@【由】
In the end, I didn’t have any better ideas, so I just came here…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g" o="yue_o3_A002"
@trans-n
@plse set="sename='krg_F00178'"
@【黒狐】
Well, ‘least you’re not mistaken about your goal here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_b_g" o="yue_o3_A002"
@trans-n
@plse set="sename='yue_F00184'"
@【由】
…But do you really think this is okay…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_b_g" o="yue_o3_A003"
@trans-n
@plse set="sename='krg_F00179'"
@【黒狐】
Huh? What’re you hesitatin’ for at this late in the game?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A004" f="saga_f1_a_a_g"
@trans-n
@plse set="sename='sgn_F00039'"
@【嵯峨野】
…This is…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_F00185'"
@【由】
Eh? What is it, Sagano-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a2_a"
@trans-n
@plse set="sename='sgn_F00040'"
@【嵯峨野】
…Nah, nevermind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_F00186'"
@【由】
…???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00000'"
@【灯奈】 name="f.name='???'"
Oh, Yue-kun!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@plbgm set="bgmname='AKA_BGM_M12'"
@chara4 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@plse set="sename='hin_F00001'"
@【灯奈】
You’re here? Is there something you want?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_F00187'"
@【由】
Oh, Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A001" f="hina_f1_a_a_d"
@trans-n
@plse set="sename='hin_F00002'"
@【灯奈】
I just got back from kindergarten. Is there something you want with my brother?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_e_c_a" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_F00188'"
@【由】
Well, yeah, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A002" f="yaichi_f1_g_d_e_a"
@trans-n
@plse set="sename='yai_F00000'"
@【夜市】
Hina-chan, please don’t run ahead like that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A002" f="yaichi_f1_b_b_g"
@trans-n
@plse set="sename='yai_F00001'"
@【夜市】
…Hm? A visitor?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@plse set="sename='hin_F00003'"
@【灯奈】
Yeah! Big Bro’s friend~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A001" f="yaichi_f1_a_b_g"
@trans-n
@plse set="sename='yai_F00002'"
@【夜市】
…You’re…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00189'"
@【由】
…It’s nice to meet you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00180'"
@【黒狐】
…Hello.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A001" f="yaichi_f1_b_b_g"
@trans-n
@plse set="sename='yai_F00003'"
@【夜市】
…Oh, there’s one more of you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A003" f="saga_f3_a_a_a"
@trans-n
@plse set="sename='sgn_F00041'"
@【嵯峨野】
Hm? Me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A001" f="yaichi_f1_e_b_g"
@trans-n
@plse set="sename='yai_F00004'"
@【夜市】
Is this man also one of Tougo-kun’s friends?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_e_c_b"
@trans-n
@plse set="sename='hin_F00004'"
@【灯奈】
Dunno~ But he’s kinda creepy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A003" f="saga_f3_b_a_a"
@trans-n
@plse set="sename='sgn_F00042'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 visible=false
@trans-n

@chara1.5 b="yue_b1_A005" f="yue_f1_c_c2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00190'"
@【由】
I’m sorry. Right now, the three of us don’t have anywhere to go, and…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_c2_b2" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00191'"
@【由】
And so we thought Tsubaki… that Tougo-kun might be willing to help.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A001" f="yaichi_f1_a_b_g"
@trans-n
@plse set="sename='yai_F00005'"
@【夜市】
Nowhere to go? Is that right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_c_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00192'"
@【由】
…Yes… I’m terribly sorry to spring this on you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"
@trans-n
@plse set="sename='yai_F00006'"
@【夜市】
Hmmm… I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A003" f="saga_f3_b_a_a"
@trans-n
@plse set="sename='sgn_F00043'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A002" f="yaichi_f1_b_b_g"
@trans-n
@plse set="sename='yai_F00007'"
@【夜市】
You too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A003" f="saga_f3_e_a_e"
@trans-n
@plse set="sename='sgn_F00044'"
@【嵯峨野】
I never had somewhere to return to anyways. Not since the start.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_e_e2_b"
@trans-n
@plse set="sename='hin_F00005'"
@【灯奈】
Grr, don’t talk to my dad with that tone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"
@trans-n
@plse set="sename='yai_F00008'"
@【夜市】
…Hmmm… I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-n
@plse set="sename='yai_F00009'"
@【夜市】
Alright then. If it’s okay with you, you can stay at our house as long as you’d like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A004" f="hina_f2_f_a_g_a"
@trans-n
@plse set="sename='hin_F00006'"
@【灯奈】
Huh? Dad!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00193'"
@【由】
…Are you sure?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='yai_F00010'"
@【夜市】
I’m sure. This must be fate too, in some strange way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A001" f="yaichi_f1_h_b_e"
@trans-n
@plse set="sename='yai_F00011'"
@【夜市】
…And for some reason, you all have piqued my interest. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00194'"
@【由】
…Interest..
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A001" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00007'"
@【灯奈】
Dad, you can’t just let people stay over for a reason like that. If Big Bro finds out you decided things without him he might get mad…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00181'"
@【黒狐】
If he’s Tougo’s dad, then that means he’s the current head of the Tsubaki family. But he’s definitely a little… strange. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A003" f="saga_f3_b_a_a"
@trans-n
@plse set="sename='sgn_F00045'"
@【嵯峨野】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A001" f="hina_f1_a_a_g"
@trans-n
@plse set="sename='hin_F00008'"
@【灯奈】
But Yue-kun, what about Bro and that guy? Aren’t you going to meet at the park today like you promised?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 visible=false
@trans-n

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00195'"
@【由】
Huh? ……………………Oh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00182'"
@【黒狐】
…You totally forgot and kept ‘em waiting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00196'"
@【由】
…I did.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 visible=false
@chara5 visible=false
@trans-n


@chara4.5 b="saga_b3_A001" f="saga_f3_a_a_g"
@trans-n
@plse set="sename='sgn_F00046'"
@【嵯峨野】
…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00197'"
@【由】
Okay, I’m going to the park now. Akiyoshi must be really mad, ahaha…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_30k = 1"
@eval exp="sf.scenario_flg_f_kok2_30k = 1"

;このフェーズのMAPを呼び出したカウント
@jump storage="f_kok2_31.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return
