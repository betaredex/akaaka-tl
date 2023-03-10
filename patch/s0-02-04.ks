;ＡＡＡシナリオ
;2008/09
;2009/12/14　校正（高橋）
;2009/12/16　立ち絵挿入（ユウミ）
;2009/12/17　調整（高橋）
;2010/3/20　立ち絵外し（高橋）
;2010/4/4　仮立ち絵挿入（高橋）
;2010/4/7　ヒトビト立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/07/25　末尾処理で生じたロールバックを修正（華南）
;2010/8/4　タイトル調整（高橋）
;2010/11/15 立ち絵挿入（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-04|さりさりつめたいふゆのあじ
@title name="&tf.title+  '---　さりさりつめたいふゆのあじ'"
@eval exp=" sf.title_list_1_1[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m24'"

;@BG storage="bg-03c.jpg"
@call target="*BG_祭３Ｂ" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A001" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00214'"
@【由】
Ah, Kurogitsune, they're selling shaved ice.[r]
It's around even in the middle of winter〜
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00283'"
@【黒狐】
Oh, you're right.[r]
Seasons don't matter when it's festival time.[r]
Someone's always gonna wanna eat that stuff.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_c2_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00215'"
@【由】
I'm...not one of those people.[r]
I've never been very good with cold things.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_c2_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00284'"
@【黒狐】
That's true, you won't even eat[r]
cold stuff in the summer〜
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_c2_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00285'"
@【黒狐】
I don't hate it, myself.[r]
Eating shaved ice in cold weather[r]
is pretty chic, y'know.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00216'"
@【由】
Really? You sure have a lot of energy, Kurogitsune...
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A002" visible=true
@chara4.5 b="hito_b02" visible=true
@trans-n
@messagelay

@plse set="sename='m13_A00000'"
@【ヒトビト】
Hey hey, welcome, welcome.[r]
How about it, buddy, have some shaved ice!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00217'"
@【由】
Err, having cold things in cold weather is kind of...
@endmessage
*|
@stopse

@chara4.5 b="hito_b09" visible=true

@plse set="sename='m13_A00001'"
@【ヒトビト】
Hey now buddy, just look at how you're dressed.[r]
You actually like cold weather like this, don't you![r]
Come on, buy one.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00218'"
@【由】
Eh...?[r]
I don't think the way I dress[r]
has anything to do with it...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00286'"
@【黒狐】
Yeah see, he gets it![r]
The way you're dressed just SCREAMS[r]
a love of cold weather y'know〜
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00219'"
@【由】
Not you too, Kurogitsune...[r]
I don't really like the cold,[r]
I'd much rather be warm.
@endmessage
*|
@stopse

@chara4.5 b="hito_b04" visible=true

@plse set="sename='m13_A00002'"
@【ヒトビト】
Your outfit says a different story, buddy![r]
You definitely look like you want shaved ice.[r]
How about it, just one!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A017" f="yue_f1_g_c2_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00220'"
@【由】
No...really, I don't need anything cold.
@endmessage
*|
@stopse

@chara4.5 b="hito_b09" visible=true

@plse set="sename='m13_A00003'"
@【ヒトビト】
Even when looking like that〜?
@endmessage
*|
@stopse

@plse set="sename='yue_A00221'"
@【由】
Yes.[r]
The truth is, I'm pretty cold already, like this.
@endmessage
*|
@stopse

@chara4.5 b="hito_b02" visible=true

@plse set="sename='m13_A00004'"
@【ヒトビト】
Well, I can see that just looking at you.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A017" f="yue_f1_g_c2_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00287'"
@【黒狐】
I bet you didn't think about the weather here,[r]
since it's always warm on the mountain...[r]
It wouldn't be as bad if you put on a coat.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00222'"
@【由】
I'm not really that cold yet...[r]
plus I've got my scarf.[r]
Coats are troublesome.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00288'"
@【黒狐】
I don't think you understand what[r]
"troublesome" is supposed to mean...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_c2_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00223'"
@【由】
Umm, anyway, I'm not very good with cold stuff[r]
so shaved ice is kind of...sorry.
@endmessage
*|
@stopse

@plse set="sename='m13_A00005'"
@【ヒトビト】
Guess I can't do anything about that.[r]
Well if you ever change your mind, I'll be here![r]
Come again!
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A016" f="yue_f1_h_a2_g" o="yue_o1_A001" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00224'"
@【由】
...Phew, I made it.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_h_a2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00289'"
@【黒狐】
But hey, do you really not think[r]
there's anything out of place[r]
about how you're dressed?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00225'"
@【由】
Eh? What about it?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00290'"
@【黒狐】
......................[r]
The weirdness suits you I guess...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00226'"
@【由】
...? Does it?
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000


;シナリオ末尾の処理
*end

@eval exp="f.祭１_カキ氷=1"  

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_04 = 1"
@eval exp="sf.scenario_flg_s0_02_04 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_02_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

