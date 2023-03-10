;---------------------------------------
;2010/11/10　仮ファイルアップ（高橋）
;2011/3/14 作成（ユウミ）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　校正、SE、BGM挿入（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/26 嵐昼の一人称修正（ユウミ）
;---------------------------------------

*f_kok2_20e|さまようさなかに遇うノート
@title name="&tf.title+  '---　さまようさなかに遇うノート'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@fibgm set="bgmname='AKA_BGM_M26'"

@call target="*BG_商店街_夕２" storage="set_bg.ks"
@trans-l
@wait time=800
@messagelay
@chara3 b="suzuki_b1_A002" f="suzuki_f1_c_g_ab"
@trans-n
@plse set="sename='szk_F00000'"
@【鈴来くん】 name="f.name='Suzuki'"
Huff, huff… I’m late…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_F00001'"
@【鈴来くん】 name="f.name='Suzuki'"
I was up so late making notes for Tsubaki to copy that I didn't realize I would oversleep!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A003" f="suzuki_f1_e2_d_ab"
@trans-n
@plse set="sename='szk_F00002'"
@【鈴来くん】 name="f.name='Suzuki'"
Ah, but no matter what I must get him those notes! Wait for me, Tsubaki…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A006" f="suzuki_f1_g_a"
@trans-n
@plse set="sename='szk_F00003'"
@【鈴来くん】 name="f.name='Suzuki'"
…Oh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@quake time="400" hmax="3" vmax="30"
@wait time=1000

@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g"  o="yue_o2_A001"
@chara4.5 b="suzuki_b1_A008" f="suzuki_f1_e_g_ab"
@trans-n
@plse set="sename='szk_F00004'"
@【鈴来くん】 name="f.name='Suzuki'"
Uwah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_f_a_g"  o="yue_o2_A001"
@trans-s
@plse set="sename='yue_F00104'"
@【由】
You surprised me… Oh, you’re…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_F00005'"
@【鈴来くん】 name="f.name='Suzuki'"
Wawawa, what…?! Are you late too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_b_g"  o="yue_o2_A001"
@trans-s
@plse set="sename='yue_F00105'"
@【由】
Huh? Late?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_e_a_abc"
@trans-n
@plse set="sename='szk_F00006'"
@【鈴来くん】 name="f.name='Suzuki'"
If you don’t hurry, class is going to start! What would you be doing in a place like this… Unless you plan to cut class?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_d"  o="yue_o2_A001"
@trans-s
@plse set="sename='yue_F00106'"
@【由】
…I don’t go to school.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_e_g_ab"
@trans-n
@plse set="sename='szk_F00007'"
@【鈴来くん】 name="f.name='Suzuki'"
I’m late, so I have no time to talk! I can’t be caught skipping, so I must make my escape!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_e_a_abc"
@trans-n
@plse set="sename='szk_F00008'"
@【鈴来くん】 name="f.name='Suzuki'"
The difference between being marked late and absent is far too different! I absolutely must get that prize for perfect attendance!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_g"  o="yue_o2_A001"
@trans-n
@plse set="sename='yue_F00107'"
@【由】
Per-fecked attan dance…? Is that a kind of fish?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_g"  o="yue_o2_A003"
@trans-s
@plse set="sename='krg_F00123'"
@【黒狐】
If you’re late, then stop yammering and get to class, alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A002" f="suzuki_f1_c_g_ab"
@trans-n
@plse set="sename='szk_F00009'"
@【鈴来くん】 name="f.name='Suzuki'"
Your motivation is so low, it’s worrying…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_c_d_ab"
@trans-n
@plse set="sename='szk_F00010'"
@【鈴来くん】 name="f.name='Suzuki'"
So we’ll keep it a secret from Tsubaki that I met you here, okay? Gotta go! Bye!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b2_A001" f="yue_f2_a_b_g"  o="yue_o2_A003"
@trans-n
@plse set="sename='yue_F00108'"
@【由】
He’s gone. He said he wouldn’t tell Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_b_g"  o="yue_o2_A002"
@trans-n
@plse set="sename='krg_F00124'"
@【黒狐】
You said you didn’t even go to school… I guess you’re not in the mood for that today, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_a"  o="yue_o2_A002"
@trans-n
@plse set="sename='yue_F00109'"
@【由】
What now, since we came here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_a"  o="yue_o2_A001"
@trans-n
@plse set="sename='krg_F00125'"
@【黒狐】
…Well, I guess they’re both in class…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00126'"
@【黒狐】
We'll have to look for them, but we don’t want to cause any fuss. Let's do it later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_c_d"  o="yue_o2_A001"
@trans-n
@plse set="sename='yue_F00110'"
@【由】
Sounds good. So where next?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;終了処理をするタグに飛ばす
@jump target="*end"

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_20e = 1"
@eval exp="sf.scenario_flg_f_kok2_20e = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok2_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif