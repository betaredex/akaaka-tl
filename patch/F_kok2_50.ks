;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/17　演出調整、校正、SE、BGM挿入（高橋）
;2010/10/17　修正（ユウミ）
;2010/10/19　修正（高橋）名乗る前に嵯峨野の名前が出てた
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/30 　立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/25　調整（高橋）
;2011/4/27 効果音修正(ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------


*F_kok2_50|いとし子たちに願うこと
@title name="&tf.title+  '---　いとし子たちに願うこと'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fibgm set="bgmname='AKA_BGM_M09'" time=1000


@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l


@messagelay
@chara3 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00013'"
@【ミコト】
So they have still not been found…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_F00030'"
@【狭塔】
Yes. Indeed, like a haze is covering their presence, we cannot follow them, so the rabbits say. Almost as though something were to be protecting them…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_e_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00014'"
@【ミコト】
…Hm… And what of your servants?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00031'"
@【狭塔】
As soon as the sun rises, they will once again put in their utmost efforts, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00032'"
@【狭塔】
Unsurprisingly, with their eyes, they cannot perceive forms.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_c_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00015'"
@【ミコト】
I see… Many things surround those two, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_g"
@trans-n
@plse set="sename='sto_F00033'"
@【狭塔】
I’m sure that this is needless to say, however there are not many places in that town where one can expect their wish to be granted. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00034'"
@【狭塔】
I’d say our target has been narrowed down.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_h_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00016'"
@【ミコト】
…Perhaps.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00035'"
@【狭塔】
Mikoto-sama, should they return by dawn, what do you plan to do with Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_c_a" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00017'"
@【ミコト】
…? What’s this, so suddenly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C004" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00036'"
@【狭塔】
As I thought, creating that for Yue-kun… or rather, for the yorishiro, creating it was a mistake, perhaps?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A003" f="miko_f2_h_a_i" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00018'"
@【ミコト】
What are you saying, Sato? Creating that for Yue was Shin’s wish, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00037'"
@【狭塔】
…And Shin-sama would never betray us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A003" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00019'"
@【ミコト】
That… no, Kurogitsune has adored Shin greatly for a long time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00038'"
@【狭塔】
…Yes, but, this time… it seems to have backfired, no?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00020'"
@【ミコト】
…I cannot deny your words.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00021'"
@【ミコト】
The cycle of the yorishiro has been a long one, indeed. At this point, nothing is unnatural.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00022'"
@【ミコト】
However, perhaps… Should he return without incident, together with Yue, perhaps we can overlook things, just this time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00039'"
@【狭塔】
…I ask you to not take things so lighly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00023'"
@【ミコト】
Well, no matter what, it all depends on Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00040'"
@【狭塔】
Mikoto-sama, do you not believe you may be too optimistic about this…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00024'"
@【ミコト】
What, am I not always like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00041'"
@【狭塔】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_h_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00025'"
@【ミコト】
Both are precious children. For both to return unharmed is a good thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00026'"
@【ミコト】
Is it not, Sato?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00042'"
@【狭塔】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_b_g" o="miko_o2"
@trans-n
@【ミコト】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_b_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00027'"
@【ミコト】
………Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=800

@call target="*BG_由家廊下_夜点灯" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay

@chara3 b="ran_b1_A001" f="ran_f1_a_d_a"
@trans-n
@plse set="sename='ran_F00007'"
@【嵐昼】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_F_kok2_50 = 1"
@eval exp="sf.scenario_flg_F_kok2_50 = 1"

;次のシナリオに移る
@jump storage="f_kok2_51.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
