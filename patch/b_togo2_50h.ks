;---------------------------------------
;2011/4/3　作成（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/22 執筆、立ち絵（ユウミ）
;2011/4/26　校正、SE、BGM挿入（高橋）
;2011/4/26 一人称修正(ユウミ）
;---------------------------------------

*B_togo2_50h|今なお鮮やかに懐かしく
@title name="&tf.title+  '---　Beautifully desired, even now'"
@eval exp=" sf.title_list_5_2[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE
@fise set="sename='風　高い場所　01.WAV'" loop=true time=2000

@call target="*BG_商店街の祠_夕" storage="set_bg.ks" 
@trans-l




@chara3 b="nagi_b1_A002" f="nagi_f1_e_a_a"
@trans-n
@messagelay

@plse set="sename='nag_B00000'"
@【薙】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="nagi_b1_A002" f="nagi_f1_h_a_a"


@plse set="sename='nag_B00001'"
@【薙】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="nagi_b1_A002" f="nagi_f1_b_a_a"


@plse set="sename='nag_B00002'"
@【薙】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara4.5 b="nagi_b1_A002" f="nagi_f1_b_a_a"
@trans-n
@messagelay

@plse set="sename='yue_B00441'"
@【由】
Ah, Nacchan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A001" f="nagi_f1_b_a_g"


@plse set="sename='nag_B00003'"
@【薙】
...So you came.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"


@plse set="sename='aky_B00180'"
@【秋良】
Oi Fox Mask, what exactly did you think we'd find here?[r]
If we don't save Tsubaki soon...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"


@plse set="sename='yue_B00442'"
@【由】
...Don't worry, just wait a moment.[r]
Nacchan, do you know where Tsubaki might be?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A001" f="nagi_f1_e_a_g"


@plse set="sename='nag_B00004'"
@【薙】
.......[r]
I do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_B00005'"
@【薙】
He really is an easily-abducted child.[r]
Though I suppose it can't be helped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_d" o="yue_o3_A001"


@plse set="sename='yue_B00443'"
@【由】
...You know about Tsubaki, huh Nacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_b_a_d"


@plse set="sename='nag_B00006'"
@【薙】
.......[r]
Although he is so easily abducted,[r]
there is always someone protecting him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"


@plse set="sename='yue_B00444'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_B00007'"
@【薙】
.......[r]
You are, right now.[r]
Long ago, it was someone else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"


@plse set="sename='yue_B00445'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_B00008'"
@【薙】
Long ago, there was someone like you.[r]
Though he was rather undependable, in my opinion.[r]
That child was very important to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d" o="yue_o3_A001"


@plse set="sename='yue_B00446'"
@【由】
...People have been saying that a lot, recently.[r]
That there was someone like me a long time ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A001" f="nagi_f1_b_a_d"


@plse set="sename='nag_B00009'"
@【薙】
You weren't that much alike.[r]
Don't worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"


@plse set="sename='yue_B00447'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_B00010'"
@【薙】
...You didn't come here for this talk.[r]
You're looking for that boy, aren't you.[r]
He is currently at a place with few people.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_a_a_g"


@plse set="sename='nag_B00011'"
@【薙】
Hurry, go to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_B00448'"
@【由】
.......[r]
Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"


@plse set="sename='aky_B00181'"
@【秋良】
.......[r]
What are you talking about, I don't understand it at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_a" o="yue_o3_A001"


@plse set="sename='yue_B00449'"
@【由】
.......[r]
Nacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g" o="yue_o3_A001"


@plse set="sename='yue_B00450'"
@【由】
Talking like that, could it be.[r]
Is it because Nacchan cherished,[r]
that person from long ago...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_50h = 1"
@eval exp="sf.scenario_flg_B_togo2_50h = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_B_togo2_50  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return
