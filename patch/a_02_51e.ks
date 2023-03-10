;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/6　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2010/8/16　背景修正（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/3/23　修正（高橋）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_50e_01|行くあてのない放課後に
@title name="&tf.title+  '---　行くあてのない放課後に'"
@eval exp=" sf.title_list_2_2[17]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m26'"

@call target="*BG_商店街_夕２" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01678'"
@【由】
Look at all those people〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00386'"
@【秋良】
What exactly are you planning to do,[r]
coming to a place like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01679'"
@【由】
This part of town has practically everything, right?[r]
Don't you think it'd be fun to just go around[r]
looking at all the different things here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00387'"
@【秋良】
.......[r]
I wouldn't be particularly amused, no.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01146'"
@【黒狐】
Hey hey Four-Eyes, you ever been to an[r]
arcade or anything like that before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00388'"
@【秋良】
.......[r]
I haven't.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01680'"
@【由】
Ah, I haven't gone before either![r]
Ehehe, we're the same〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00389'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A002"


@plse set="sename='krg_A01147'"
@【黒狐】
Seriously? For a kid you sure are gloomy〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='yue_A01681'"
@【由】
Have you gone before, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='krg_A01148'"
@【黒狐】
Y'could say that.[r]
When it comes to competitions,[r]
you just gotta hit the buttons a bunch[r]
an' you'll generally get a win out of that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_e_a_b" o="yue_o1_A003"


@plse set="sename='yue_A01682'"
@【由】
Huh???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a_a2" o="aki_o1_A002"


@plse set="sename='aky_A00390'"
@【秋良】
.......[r]
The little animal has played competitive fighting[r]
games...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_e_a_b" o="yue_o1_A001"


@plse set="sename='krg_A01149'"
@【黒狐】
Puttin' that aside, you ever tried karaoke?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00391'"
@【秋良】
.......[r]
I haven't.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A001"


@plse set="sename='yue_A01683'"
@【由】
Have you, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='krg_A01150'"
@【黒狐】
Huuh?[r]
Of course I have!!!! Whaddaya think I am?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a_a2" o="aki_o1_A002"


@plse set="sename='aky_A00392'"
@【秋良】
.......[r]
How does he hold the microphone...?[r]
No, there's bigger problems before that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='krg_A01151'"
@【黒狐】
What the heck're you mumblin' for![r]
It's not like we're going there,[r]
I don't got the money for it today!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A01684'"
@【由】
Aw, I wanted to try it, too〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A01152'"
@【黒狐】
We'll go next time![r]
I don't go there all that often myself;[r]
that Igo Igo theme song's still waitin' for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_e_e_a_a2" o="aki_o1_A001"


@plse set="sename='aky_A00393'"
@【秋良】
.......[r]
You're surprisingly accomplished for such a small[r]
creature...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='krg_A01153'"
@【黒狐】
Hah, this town's my backyard,[r]
come back after playin' another hundred[r]
years if you want a chance at matchin' me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_g_a2b" o="aki_o1_A001"


@plse set="sename='aky_A00394'"
@【秋良】
Kuh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A004"


@plse set="sename='yue_A01685'"
@【由】
Wow, so you've been playing around for over a[r]
hundred years, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A001"


@plse set="sename='krg_A01154'"
@【黒狐】
What's that supposed to mean?[r]
Don't make it sound like all I ever do is play![r]
I only play when I've got time off, y'know!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_c2_g" o="yue_o1_A001"


@plse set="sename='yue_A01686'"
@【由】
...I didn't mean it like that...[r]
Oh well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01687'"
@【由】
Anyway, Akiyoshi,[r]
is there a store around here that you often visit?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00395'"
@【秋良】
...There is, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01688'"
@【由】
Ohh, what store?[r]
Is it near here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_e_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00396'"
@【秋良】
.......[r]
It's over there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01689'"
@【由】
Eh, over there...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00397'"
@【秋良】
The drugstore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01690'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A002"


@plse set="sename='krg_A01155'"
@【黒狐】
.......[r]
That's definitely a drugstore,[r]
but it's kind of a boring answer...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_e_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00398'"
@【秋良】
.......?[r]
How so?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_e" o="yue_o1_A002"


@plse set="sename='yue_A01691'"
@【由】
Umm, what about besides that?[r]
Any stores that you like, maybe?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00399'"
@【秋良】
The drugstore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_h_c_e" o="yue_o1_A002"


@plse set="sename='yue_A01692'"
@【由】
.......[r]
Oh...I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_h_c_e" o="yue_o1_A001"


@plse set="sename='krg_A01156'"
@【黒狐】
He sure is unhealthy, ain't 'e.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00400'"
@【秋良】
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_g_e_a_e" o="aki_o1_A002"


;画面揺らし
@quake time=200 timemode="ms" hmax=0 vmax=8
@wq

@plse set="sename='aky_A00401'"
@【秋良】
...Atchoo![r]
Damn, so the pollen has invaded even here...tch.
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
@eval exp="f.scenario_flg_A_02_51e = 1"
@eval exp="sf.scenario_flg_A_02_51e = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_51  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return



