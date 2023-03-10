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


*F_kok3_30|音もなく蝶々が羽を落とすよう
@title name="&tf.title+  '---　音もなく蝶々が羽を落とすよう'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plse set="sename='AKA_BGM_M09'"

@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l

@messagelay

@chara4.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-n
@plse set="sename='mkt_F00028'"
@【ミコト】
…I see. At last, the child of Tsubaki has… by Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_g"
@trans-n
@plse set="sename='kgt_F00026'"
@【架月】
He became exhausted after contact with an akujiki. Mitsuboshi was nearby… He couldn’t resist.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A004" f="miko_f1_c_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00029'"
@【ミコト】
…I see…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="sato_b1_C001" f="sato_f1_b_e_g_a"
@trans-n
@plse set="sename='sto_F00043'"
@【狭塔】
How can this possibly…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-n
@plse set="sename='kgt_F00027'"
@【架月】
I thought about taking him home, but it was already too late. His form was…still Kurogitsune’s, but I don’t think it’ll last more than a few days.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_a"
@trans-n
@plse set="sename='kgt_F00028'"
@【架月】
We cannot allow akujiki to enter the Master’s shrine, so I came to report to you as soon as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_b_e2_g"
@trans-n
@plse set="sename='sto_F00044'"
@【狭塔】
You didn’t clean up the mess?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_e_a_a"
@trans-n
@plse set="sename='kgt_F00029'"
@【架月】
If you instruct me to do so, I will. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C003" f="sato_f1_h_a_g"
@trans-n
@plse set="sename='sto_F00045'"
@【狭塔】
I see. The power gained from eating Mitsuboshi is unknown, so you may not be able to handle it alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_e_e_g_a"
@trans-n
@plse set="sename='kgt_F00030'"
@【架月】
…Sir.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00046'"
@【狭塔】
Mikoto-sama. The matter is now urgent. We cannot afford to take our time now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00047'"
@【狭塔】
Protect the yorishiro at all costs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00030'"
@【ミコト】
…Yes, I agree.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-n
@plse set="sename='kgt_F00031'"
@【架月】
He’s… Already………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_g"
@trans-n
@plse set="sename='sto_F00048'"
@【狭塔】
You know best that you won't make it in time. Stop making poor judgments.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00049'"
@【狭塔】
Furthermore, he is the survivor of an immature clan that cannot be satisfied by Meals.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00050'"
@【狭塔】
If one eats an excessive diet of Mitsuboshi-class Meals, it is not surprising that they will quickly become an akujiki because they cannot control the amount of power they have gained.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n


@chara1.5 b="miko_b1_A004" f="miko_f1_c_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00031'"
@【ミコト】
…I thought Kurogitsune’s purpose was to protect Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00051'"
@【狭塔】
…Mikoto-sama, I understand your feelings, but this matter is beyond our hands now. It matters not who an akujiki once was. Their fate remains unchanged.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C004" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00052'"
@【狭塔】
Their desire for food becomes so great that they lose their ego, and eventually even their form.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00032'"
@【ミコト】
Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00053'"
@【狭塔】
You may pity him, but to eat a child of the Mitsuboshis is a grave sin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00054'"
@【狭塔】
In addition to the fact he ran off with the yorishiro, we can overlook his actions no longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00055'"
@【狭塔】
We must put him down with haste. …For Yue-kun’s sake.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A002" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00033'"
@【ミコト】
…I wonder what Yue is thinking…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A002" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00034'"
@【ミコト】
What pitiful children, those two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00056'"
@【狭塔】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00057'"
@【狭塔】
…Mikoto-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00058'"
@【狭塔】
To let him die still in that form… It’s a form of mercy, isn’t it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00059'"
@【狭塔】
Let us at least find him before he loses his body.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_c_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00035'"
@【ミコト】
So that’s what you think, Sato.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00036'"
@【ミコト】
What shall we do with that child… Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00060'"
@【狭塔】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A002" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00037'"
@【ミコト】
Truly… It’s a miserable thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00061'"
@【狭塔】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
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
@eval exp="f.scenario_flg_f_kok3_30 = 1"
@eval exp="sf.scenario_flg_f_kok3_30 = 1"

;次のシナリオに移る
@jump storage="f_kok3_40.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
