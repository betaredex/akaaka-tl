;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/12　末尾処理（高橋）
;2010/11/18　校正、SE、BGM挿入（高橋）
;2011/3/1　タイトル挿入（高橋）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo2_50b|のこさず食べますいい子です
@title name="&tf.title+  '---　のこさず食べますいい子です'"
@eval exp=" sf.title_list_5_1[20]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE
@fise set="sename='風　高い場所　01.WAV'" volume=70 loop=true time=2000

@call target="*BG_街Ｂ_夕" storage="set_bg.ks" 
@trans-l

@chara3 b="teru_b05"
@trans-n
@messagelay

@plse set="sename='mmj_B00013'"
@【もみじ】
.......[r]
yo...</font>
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00014'"
@【もみじ】
...i'm, momiji...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00015'"
@【もみじ】
.......[r]
...You sure seem...troubled...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00016'"
@【もみじ】
so, what would you like, to speak with me, about...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00017'"
@【もみじ】
...just kidding.[r]
ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="yue_b1_A008" f="yue_f1_a_c2_b" o="yue_o1_A001"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n

@messagelay

@plse set="sename='aky_B00175'"
@【秋良】
...So it's appeared again, the pseudo-youkai...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"


@plse set="sename='yue_B00433'"
@【由】
You sure seem happy today...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00018'"
@【もみじ】
...ufufu...[r]
there's a lot, today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00434'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00019'"
@【もみじ】
there's a lot, of humans, getting eaten...[r]
so, since they are, i'll eat too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00435'"
@【由】
.......[r]
Ohh...I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"


@plse set="sename='aky_B00176'"
@【秋良】
...It can eat stuffed animals?[r]
As expected of a youkai.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A001"


@plse set="sename='yue_B00436'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A002"


@plse set="sename='krg_B00143'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00020'"
@【もみじ】
...it's not a stuffed animal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"


@plse set="sename='aky_B00177'"
@【秋良】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00021'"
@【もみじ】
...this is, a souvenir.[r]
ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"


@plse set="sename='aky_B00178'"
@【秋良】
What do you mean???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A002"


@plse set="sename='yue_B00437'"
@【由】
.......Er,[r]
in other words, Momiji is omnivorous.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A003"


@plse set="sename='krg_B00144'"
@【黒狐】
Yeah yeah that's right, he'll eat anythin'.[r]
Somethin' like this isn't enough t'even be a snack, hey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00022'"
@【もみじ】
.......[r]
i don't eat, unpleasant things...[r]
...that is, momiji's, style...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A001"


@plse set="sename='krg_B00145'"
@【黒狐】
Nah, you don't really care.[r]
Now hurry up an' get outta here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00023'"
@【もみじ】
...rude...[r]
bakagitsune...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A003"


@plse set="sename='krg_B00146'"
@【黒狐】
Shaddup, Stingy!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_d2" o="yue_o1_A003"


@plse set="sename='yue_B00438'"
@【由】
Hey, we're not that different ourselves, are we.[r]
We've got to go look for Tsubaki, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_B00179'"
@【秋良】
Coming to this place has proven an exercise in futility.[r]
Honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c2_g" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_B00439'"
@【由】
.......[r]
Haah, I wonder if I managed to dodge the issue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c2_g" o="yue_o1_A001"


@plse set="sename='krg_B00147'"
@【黒狐】
Don't go turnin' bad like those akujiki, you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00024'"
@【もみじ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00025'"
@【もみじ】
i'm not, joining you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@blackout

;☆もみじが中身を食べる
@plse2 set="sename2='もみじ食べる 01.WAV'"

@messagelay

@plse set="sename='yue_B00440'"
@【由】
.......[r]
Ah, so in the end you ate that too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00148'"
@【黒狐】
He's somethin' more than an akujiki, this guy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00026a'"
@【もみじ】
.......[r]
it's surprisingly, good.[r]
a proclaimed new food texture.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@fose2
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_50b = 1"
@eval exp="sf.scenario_flg_B_togo2_50b = 1"

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
