;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/12　末尾処理（高橋）
;2010/11/18　校正、SE、BGM挿入（高橋）
;2010/12/6　修正（高橋）
;2011/3/3　タイトル挿入（高橋）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo2_50l|すれ違う　足音と長い影の色
@title name="&tf.title+  '---　Missing each other; footsteps and the color of long shadows'"
@eval exp=" sf.title_list_5_2[3]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
;@fise set="sename='風　高い場所　01.WAV'" volume=70 loop=true time=2000
@plbgm set="bgmname='aka_bgm_m42'"

@call target="*BG_児童公園_回想夕2" storage="set_bg.ks
@trans-l

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n

@messagelay

@plse set="sename='yue_B00519'"
@【由】
.......[r]
Huh, this place is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_B00188'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00520'"
@【由】
Hey Akiyoshi, is there a reason we came here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_B00189'"
@【秋良】
.......[r]
Yes...[r]
No, but then again...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_B00158'"
@【黒狐】
This place is that landowner's house right~[r]
What kinda connections've you got with this family...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00190'"
@【秋良】
This is my house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A002"


@plse set="sename='yue_B00521'"
@【由】
...Eh?[r]
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A003"


@plse set="sename='krg_B00159'"
@【黒狐】
Seriously!?[r]
You're a seriously rich guy!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00191'"
@【秋良】
.......[r]
We Tochikas are the sole family in this town[r]
to confirm and monitor the existence of ayakashi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"


@plse set="sename='aky_B00192'"
@【秋良】
Therefore, if we were to ask my father...[r]
No, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_B00522'"
@【由】
Ohh, so that's how it is.[r]
That's why you know so much, huh Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A002"


@plse set="sename='krg_B00160'"
@【黒狐】
Ooh, aah.[r]
So you're that family's kid, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_B00193'"
@【秋良】
To only ask Father at a time like this...[r]
No, but then--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A002"


@plse set="sename='yue_B00523'"
@【由】
What are you worrying over?[r]
Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_B00161'"
@【黒狐】
We're in a rush, so hurry up already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_B00194'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_B00000'"
@【朔】 name="f.name='???'"
Oh, what's the matter~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_B00524'"
@【由】
.......[r]
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00195'"
@【秋良】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"
@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
;@chara4 b="nagi_body_test" f="nagi_face_test" visible=true
@chara5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-n
@messagelay

@plse set="sename='sak_B00001'"
@【朔】
Ufufu, good evening.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_B00162'"
@【黒狐】
Guh![r]
Saku...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_B00525'"
@【由】
Oh, it's Sacchan.[r]
What are you doing here?[r]
It's rare for you not to be with Nacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_f"


@plse set="sename='sak_B00002'"
@【朔】
We're going on separate walks.[r]
Because the town's all worked up today, you see.[r]
We've got to keep a good lookout.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_g_c2_e" o="yue_o1_A001"


@plse set="sename='yue_B00526'"
@【由】
Mmhm, sorry about that. Things got kind of messy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"



@plse set="sename='sak_B00003'"
@【朔】
It's not your fault, Yue.[r]
Sato's gotta pull himself together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_g_c2_e" o="yue_o1_A002"



@plse set="sename='krg_B00163'"
@【黒狐】
She's always first to put the blame on Sato-sama, this one...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A002"


@plse set="sename='yue_B00527'"
@【由】
Weell, I'm not saying anything about that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_a_a_b" o="aki_o2_A001"


@plse set="sename='aky_B00196'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_e_d_a_c" o="aki_o2_A001"


@plse set="sename='aky_B00197'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A003"


@plse set="sename='krg_B00164'"
@【黒狐】
...Mm?[r]
Oi Mask'n'Glasses, is it just me, or is your face red?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_h_e_a_ab" o="aki_o3_A001"


@plse set="sename='aky_B00198'"
@【秋良】
.......[r]
It's just you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00165'"
@【黒狐】
Oioioi, he really is~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"


@plse set="sename='sak_B00004'"
@【朔】
Hmm~[r]
Did Yue pick this boy with the glasses?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_B00528'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_f"


@plse set="sename='sak_B00005'"
@【朔】
There was another boy.[r]
...The tsubaki boy, was given to an akujiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_B00529'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_g_a_f"


@plse set="sename='sak_B00006'"
@【朔】
You sure have interesting tastes, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_c2_g" o="yue_o1_A003"


@plse set="sename='yue_B00530'"
@【由】
...Umm, Sacchan, could it be that you saw Tsubaki?[r]
Do you know where he was taken to?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_h_b_f"


@plse set="sename='sak_B00007'"
@【朔】
Nooo idea.[r]
But things are gonna get noisy in a deserted place.[r]
They notice these things, you see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A003"



@plse set="sename='yue_B00531'"
@【由】
A deserted place...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A003" f="saku_f1_e_a_f"


@plse set="sename='sak_B00008'"
@【朔】
There a place that loses people this time of day, right?[r]
Or a place where it's easy to hide.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='yue_B00532'"
@【由】
...A place that loses people at this time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='krg_B00166'"
@【黒狐】
Somethin' like the school, right.[r]
Since it's not the kindergarten.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_B00533'"
@【由】
I see, that's a possibility.[r]
Thank you, Sacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_B00534'"
@【由】
Alright, Akiyoshi, let's go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-s

@chara3 b="aki_b1_A006" f="aki_f1_f_e_g_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_B00199'"
@【秋良】
...Hey, wait, Fox Mask!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara5 visible=false
@chara3 b="saku_b1_A002" f="saku_f1_a_b_g"
@trans-n

@messagelay

@plse set="sename='sak_B00009'"
@【朔】
...They're gone.[r]
It's pretty rare to see Yue run like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saku_b1_A002" f="saku_f1_a_b_d"


@plse set="sename='sak_B00010'"
@【朔】
Actually though, I could've saved him.[r]
But this is something Yue has to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saku_b1_A002" f="saku_f1_g_b_f"


@plse set="sename='sak_B00011'"
@【朔】
...Nagi would've gotten mad at me, too.[r]
Ufufu, time to continue my walk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

@chara3 visible=false
@trans-n

@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_50l = 1"
@eval exp="sf.scenario_flg_B_togo2_50l = 1"

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
