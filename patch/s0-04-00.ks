;ＡＡＡシナリオ
;2008/09
;2009/12/14　校正、BGM、SE挿入（高橋）
;2009/12/15 タグ追記（華南）
;　　　　　　条件分岐対応（華南）
;　　　　　　行列対応
;2009/12/16　SE修正
;2009/12/17　立ち絵挿入（ユウミ）
;2009/12/17　調整（主に行列）（高橋）
;2010/3/20　立ち絵外し（高橋）
;2010/4/4　仮立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/04/30　CGのファイル名修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/4　SE修正（高橋）
;2010/8/20　演出調整（高橋）
;2010/12/1 立ち絵（ユウミ）
;2010/12/20　修正・行列のスチルセピア対応
;　　　　　　選択肢合流時のメッセージレイヤー（高橋）
;2011/3/22　演出追加（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトルリスト対応（か）

;※行列のところの由の立ち絵は；で直下に指定記入入ってるのでよろしくです
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-12|明かりを手に手にいのるひと
@title name="&tf.title+  '---　明かりを手に手にいのるひと'"
@eval exp=" sf.title_list_1_1[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m24'"

;@BG storage="bg-01.jpg"
@call target="*BG_祭１" storage="set_bg.ks"
@trans-n
@wait time=800

@chara3 b="yue_b1_A001" f="yue_f1_a_a_b2" o="yue_o1_A003" visible=true
@trans-n
@messagelay

@plse set="sename='krg_A00473'"
@【黒狐】
Hmm, we've seen a lot, haven't we.[r]
How 'bout it? You ready to head home?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_g_c2_d2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00452'"
@【由】
Mm...[r]
I don't really want to, but if we don't go back soon[r]
then they'll find out I left the mountain, huh.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_g_c2_d2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00474'"
@【黒狐】
Huh? It'll be fine, stupid.[r]
But if you imply bad things like that[r]
then they'll happen, so don't say it.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_c_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00453'"
@【由】
Hey, you're worried too, aren't you.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a2_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00454'"
@【由】
...But, well, let's go back.[r]
I've seen a lot of interesting things, today.
@endmessage
*|
@stopse


@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00455'"
@【由】
It was really fun.[r]
...Thanks, Kurogitsune.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='krg_A00475'"
@【黒狐】
.......[r]
Heheh, it was, wasn't it?[r]
There's a lot of fun stuff down here, right?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00456'"
@【由】
Mmhm.[r]
So this is what a human town is like.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='krg_A00476'"
@【黒狐】
Well then next time,[r]
we'll go when there isn't a festival![r]
I'll take you to all sorts of interesting places!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_d" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='yue_A00457'"
@【由】
...Right.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_d" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='krg_A00477'"
@【黒狐】
The problem'll be how to get past[r]
Sato-sama when we go...heh, just[r]
thinking about it's givin' me the shivers...
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00458'"
@【由】
Is Sato-san really that scary?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='krg_A00478'"
@【黒狐】
It's only because you don't know the truth[r]
that you can be so laid-back about him!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='krg_A00479'"
@【黒狐】
The real Sato-sama,[r]
he's......I feel like I'm in danger[r]
just thinkin' about 'im!!!!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_e_c_d" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00459'"
@【由】
I don't understand that explanation at all.[r]
...Well anyway, let's go back.[r]
We won't get caught if we hurry, right?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_e_c_d" o="yue_o2_A004" visible=true
@trans-s

@plse set="sename='krg_A00480'"
@【黒狐】
Aaah I shouldn't have imagined[r]
it, I'm already scared...![r]
If I see Sato-sama's ultimate smile now...!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00460'"
@【由】
Heey. Kurogitsuneee?[r]
.....No good, huh.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00461'"
@【由】
Honestly, bringing me along with you[r]
when it scares you this much.[r]
..............
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=800

;●●●●●●●●●

;＃SE　じゃりっていう足音
@plse set="sename='aka_se_019'"

@chara3 b="aki_b1_A002" f="aki_f1_h_a2_g_a2b" o="aki_o1_A001" visible=true
@trans-n
@messagelay

@plse set="sename='aky_A00067'"
@【秋良】 name="f.name='???'"
.......Guh,[r]
Haah, haa....
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_g" o="aki_o1_A002" visible=true
@trans-s

@plse set="sename='aky_A00068'"
@【秋良】 name="f.name='???'"
...There he is...
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@wait time=400

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A004" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00462'"
@【由】
...Hm?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00481'"
@【黒狐】
Huh? What's wrong, Yue?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00463'"
@【由】
I think that person watching us is...[r]
Oh, that's...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00482'"
@【黒狐】
You're right, he's glaring at us.[r]
...Come on, let's go this way.
@endmessage
*|
@stopse


;＃▼条件分岐追加（20091215　華南）

;--条件分岐-------------------------------------------------------

;最初から通してやっている場合 
;@if exp="tf.linkfrom=='first.ks'"
@if exp="f.playmode!='kobetsu.ks'"

;お面シナリオを通過していたら
@if exp="f.祭２_お面==1"
@jump target="*s0-02-12a"

;お面シナリオを通過していなければ
@else
@jump target="*s0-02-12b"
@endif

;シナリオ個別でプレイしている場合
@else

;--↓テスト用-------------------------------------------------------
;---選択肢表示用の枠を表示/文字を一括で表示する
@setselect

;---リンク先を指定
;---リンク選択時にAの場合は変数処理
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-02-12a'"]お面を選んでいる場合[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-02-12b'"]選んでいない場合[endlink]
;---一括文字表示を終了して、linkの選択を待つ
@endselect
*link2
@resetSelect
;--↑テスト用-------------------------------------------------------

@endif
;＃▲条件分岐追加（20091215　華南）ここまで

;------------------------------------------------------------------------
;Ａの場合：お面を選んでいる場合

*s0-02-12a|明かりを手に手にいのるひと

;@resetmsg
@cm

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_g_a2b" o="aki_o1_A001" visible=true
@trans-n
@messagelay

@plse set="sename='aky_A00069'"
@【秋良】 name="f.name='???'"
...F-found you...[r]
(...gasp, pant, wheeze...)
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_f_a2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00464'"
@【由】
Ah, aren't you the strange person[r]
from that mask stall earlier...?
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_h_e_g_a2b" o="aki_o1_A001" visible=true
@trans-s

@plse set="sename='aky_A00070'"
@【秋良】 name="f.name='???'"
Haa, haa, haa...hurk.
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='yue_A00465'"
@【由】
...Um, are you okay?[r]
You seem to be coughing pretty hard...
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001" visible=true
@trans-s

@plse set="sename='aky_A00071'"
@【秋良】 name="f.name='???'"
.......Phew...[r]
I'm fine, don't concern yourself over me.
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='yue_A00466'"
@【由】
If you say so.[r]
So, is there something you want from me?
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='krg_A00483'"
@【黒狐】
Oi Yue, don't get too involved with humans...
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='yue_A00467'"
@【由】
But it looks like he was chasing after me, so...
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='krg_A00484'"
@【黒狐】
That's why I'm sayin' you shouldn't, geez.
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001" visible=true
@trans-s

@plse set="sename='aky_A00072'"
@【秋良】 name="f.name='???'"
.......?[r]
Who are you talking to?
@endmessage
*|
@stopse

@jump target=*s0-02-12c




;------------------------------------------------------------------------
;Ｂの場合：選んでいない場合

*s0-02-12b|明かりを手に手にいのるひと

;@resetmsg
@cm

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_g_a2b" o="aki_o1_A001" visible=true
@trans-n
@messagelay

@plse set="sename='aky_A00073'"
@【秋良】 name="f.name='???'"
...F-found you...[r]
(...gasp, pant, wheeze...)
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='yue_A00468'"
@【由】
.......[r]
Who are you...?
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_h_e_g_a2b" o="aki_o1_A001" visible=true
@trans-s

@plse set="sename='aky_A00074'"
@【秋良】 name="f.name='???'"
Haa, haa, haa...hurk.
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g_a" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='yue_A00469'"
@【由】
...Um, are you okay?[r]
You seem to be coughing pretty hard...
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001" visible=true
@trans-s

@plse set="sename='aky_A00075'"
@【秋良】 name="f.name='???'"
.......Phew...[r]
I'm fine, don't concern yourself.
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='yue_A00470'"
@【由】
Um, okay.[r]
So...who are you?[r]
Did you want something from me?
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='krg_A00485'"
@【黒狐】
Oi Yue, don't get too involved with humans...
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='yue_A00471'"
@【由】
Eh, but he suddenly ran over here for some reason...
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='krg_A00486'"
@【黒狐】
Weren't you taught not to talk to strangers〜?
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001" visible=true
@trans-s

@plse set="sename='aky_A00076'"
@【秋良】 name="f.name='???'"
.......?[r]
Who are you talking to?
@endmessage
*|
@stopse

@jump target=*s0-02-12c


;------------------------------------------------------------------------
;合流

*s0-02-12c|明かりを手に手にいのるひと

;@resetmsg
@cm

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_e" o="yue_o3_A001" visible=true
@trans-s
@messagelay

@plse set="sename='yue_A00472'"
@【由】
Ah, myself, I guess.[r]
So what is it? Did you want something?
@endmessage
*|
@stopse

@plse set="sename='aky_A00077'"
@【秋良】 name="f.name='???'"
That's right...[r]
...You're...
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='yue_A00473'"
@【由】
...Eh?
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001" visible=true
@trans-s

@plse set="sename='aky_A00078'"
@【秋良】 name="f.name='???'"
.......[r]
...Wait....[r]
Oh no.
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='yue_A00474'"
@【由】
Huh?
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_b_e_a" o="aki_o3_A001" visible=true
@trans-s

@plse set="sename='aky_A00079'"
@【秋良】 name="f.name='???'"
I was so focused on catching up to you,[r]
I hadn't thought of what I was going to say.
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='yue_A00475'"
@【由】
...Huh...[r]
...??????
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='krg_A00487'"
@【黒狐】
Oh, so he's just an idiot.[r]
Yuee, stop hangin' around this guy〜
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='yue_A00476'"
@【由】
Ehh, but...
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001" visible=true
@trans-s

@plse set="sename='aky_A00080'"
@【秋良】 name="f.name='???'"
Wait, I'll think of it in a moment.[r]
...Fox...the shrine...ancient...[r]
That's right...(mumblemumble)
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a_a" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='yue_A00477'"
@【由】
Kurogitsune, he's mumbling to himself...
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a_a" o="yue_o3_A002" visible=true
@trans-s

@plse set="sename='krg_A00488'"
@【黒狐】
This is gettin' really annoying.[r]
Fine, gimme a minute to get rid of him!
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A002" visible=true
@trans-s

@plse set="sename='yue_A00478'"
@【由】
...Eh?
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='krg_A00489'"
@【黒狐】
You wait around here somewhere,[r]
I'll find you by your scent so don't worry!
@endmessage
*|
@stopse

;黒狐消

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@trans-s


@chara1.5 b="yue_b3_A005" f="yue_f3_f_b_g"
@trans-s

@plse set="sename='yue_A00479'"
@【由】
Wai--Kurogitsune?
@endmessage
*|
@stopse

@resetmsg

;＃SE　黒狐がチッシュを奪う音
;＃音楽に消されてほぼ聞こえません…
;@plse set="sename='aka_se_030'"
@plse set="sename='ティッシュ奪う.wav'"
[ws]

@chara4.5 b="aki_b1_A002" f="aki_f1_f_e_g_a" o="aki_o1_A001" visible=true
@trans-s

@messagelay

@plse set="sename='aky_A00081'"
@【秋良】 name="f.name='???'"
...Wha...[r]
Hey, wait!
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_g_a" o="aki_o1_A001" visible=true
@trans-s

;（※SE　そのまま掛け去る黒狐）

@plse set="sename='aky_A00082'"
@【秋良】 name="f.name='???'"
..........[r]
GIVE BACK MY TISSUES!!!!!!
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b3_A002" f="yue_f3_a_b_g_a"
@trans-n

@messagelay

@plse set="sename='yue_A00480'"
@【由】
.......[r]
Running with a tissue box in your mouth[r]
looks really difficult...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"
@trans-s

@plse set="sename='yue_A00481'"
@【由】
And that person with the glasses.[r]
...I really am curious about him.[r]
And kind of worried, too.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_a_b2"
@trans-s

@plse set="sename='yue_A00482'"
@【由】
.......[r]
He told me to wait somewhere,[r]
but what should I do...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_a_b_b"
@trans-s

@plse set="sename='yue_A00483'"
@【由】
.......[r]
Hm...?
@endmessage
*|
@stopse


@resetmsg
@wait time=1200

;ここから右クリックさせない
@rclick enabled=false

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m05'"
;@xbgm time=5000 overlap=3000
@xbgm time=4000 overlap=4000

;▼▼▼▼▼▼ここから行列▼▼▼▼▼▼---------------------------------------
;＃layer0〜5までは人物より背景側の表示

;@resetmsg
@chara3 visible=false
;@trans-s
;@wait time=1500

;背景
;@BG storage="bg-44b.jpg"
@call target="*BG_神社入り口_夜消灯2" storage="set_bg.ks" 

;＃SE　行列の鈴の音
@fise set="sename='aka_se_032'" time=4000 loop=true

@current layer=message0
;カレントレイヤの属性変更
@position frame="" page=fore left=50 top=440 width=695 height=130 marginl=3 margint=10 marginr=0 marginb=0 draggable=false vertical=false opacity=&sf.textarea_opac color=&sf.textarea_color
@position frame="" page=back left=50 top=440 width=695 height=130 marginl=3 margint=10 marginr=0 marginb=0 draggable=false vertical=false opacity=&sf.textarea_opac color=&sf.textarea_color


;立ち絵（必要分だけ、あらかじめ透明画像を読み込んでおく）
@image layer=8 storage="cg_clear.png" page=back visible=true top=0 left=0
@image layer=7 storage="tengu_clear.png" page=back visible=true pos=center
@image layer=6 storage="yue-1_clear.png" page=back visible=true pos=center

;ヒトビト
@image layer=4 storage="ヒトビト＿光＿手前.png" visible=true top=150 left=0 page=back
@image layer=3 storage="ヒトビト＿手前＿乗算用.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=2 storage="ヒトビト＿光＿奥.png" visible=true top=150 left=0 page=back mode=psdodge
@image layer=1 storage="ヒトビト＿奥＿乗算用.png" visible=true top=150 left=0 page=back mode=psmul

;手前
@move layer=4 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=3 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;奥
@move layer=2 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=1 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;@image layer=6 storage="yue-1_clear.png" page=back visible=true pos=center
;@chara3 storage="yue-1d-17" visible=true
;[trans layer=6 time=500 method=crossfade]
;[wt canskip=true]
@trans-l time=3000

;＃行列だけ見せる待ち時間（高橋）
@wait time=8000

;由立ち絵
@image layer=6 storage="yue-1d-17" visible=true position=center page=back
[trans layer=6 time=500 method=crossfade]
[wt canskip=true]

;☆↑これに変更→@chara3 b="yue_b1_A001" f="yue_f1_a_a_g"

;@trans-n
@wait time=800


;@trans-s
@messagelay

@plse set="sename='yue_A00484'"
;@【由】
[font face="ＭＳ Ｐゴシック" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Yue】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
...What's that procession...
@endmessage
*|
@stopse

@plse set="sename='yue_A00485'"
;@【由】
[font face="ＭＳ Ｐゴシック" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Yue】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
.......?[r]
They're singing something...?
@endmessage
*|
@stopse

;メッセージレイヤー消す
@resetmsg

;由立ち絵消す
@image layer=6 storage="yue-1_clear" visible=true position=center page=back
[trans layer=6 time=500 method=crossfade]
[wt canskip=true]

@messagelay

@plse set="sename='htb_A00000E'"
;@【ヒトビト】
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Human】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
Of the crimson, the light and the ayakashi
@endmessage
*|
@stopse

@plse set="sename='htb_A00001E'"
;@【ヒトビト】
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Human】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
Beyond the crimson tone[r]
Beyond the crimson shrine gates
@endmessage
*|
@stopse

@plse set="sename='htb_A00002E'"
;@【ヒトビト】
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Human】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
The shadowy figures of the twilit street[r]
In the hazy fields of foxfire flowers[r]
Signs of the sounds of the evening shrine
@endmessage
*|
@stopse

;メッセージレイヤー消す
@resetmsg

;由立ち絵
@image layer=6 storage="yue-1d-19" visible=true position=center page=back
[trans layer=6 time=500 method=crossfade]
[wt canskip=true]

;☆↑これに変更→@chara3 b="yue_b1_A001" f="yue_f1_f_a2_g"

;メッセージレイヤー
@messagelay

@plse set="sename='yue_A00486'"
;@【由】
[font face="ＭＳ Ｐゴシック" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Yue】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
.......[r]
This song...
@endmessage
*|
@stopse

;＃回想スチルのためにメッセージレイヤー一瞬消し（高橋）
@resetmsg

;由立ち絵消す
;@image layer=6 storage="yue-1_clear" visible=true position=center page=back
;[trans layer=6 time=500 method=crossfade]
;[wt canskip=true]


;★ここで一旦行列画面→イベントCGへ
;一番手前のレイヤーにCGを配置する（後ろはそのまま動いてる）

@image layer=8 storage="cg-00_s_b" visible=true position=center page=back
[trans layer=8 time=100 method=crossfade]
[wt canskip=true]


;由立ち絵(見えないうちに由の立ち絵を変更しておく)
@image layer=6 storage="yue-1d-19h" visible=true position=center page=back
[trans layer=6 time=100 method=crossfade]
[wt canskip=true]

;☆↑これに変更→@chara3 b="yue_b1_A021" f="yue_f1_f_a2_g"

;@BG storage="cg-00b"
;@trans-n
@wait time=1000

;イベントCGを消す
@image layer=8 storage="cg_clear" visible=true position=center page=back
[trans layer=8 time=100 method=crossfade]
[wt canskip=true]


;ここから行列画面に戻る


;@resetmsg
;@chara3 visible=false
;@BG storage="bg-40.jpg"
;@chara3 storage="yue-1d-19h" visible=true
;@trans-n
;@messagelay

;＃メッセージレイヤー復活（高橋）
@messagelay

@plse set="sename='yue_A00487'"
;@【由】
[font face="ＭＳ Ｐゴシック" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Yue】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
.......[r]
I, know it...
@endmessage
*|
@stopse

@plse set="sename='akt_A00005'"
;@【その他】 name="f.name='???'"
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【???】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
.......
@endmessage
*|
@stopse

;由立ち絵
@image layer=6 storage="yue-1d-17" visible=true position=center page=back
[trans layer=6 time=500 method=crossfade]
[wt canskip=true]

;@chara3 storage="yue-1d-17" visible=true
;@trans-s

@plse set="sename='yue_A00488'"
;@【由】
[font face="ＭＳ Ｐゴシック" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Yue】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
...Eh?
@endmessage
*|
@stopse

;☆↑これに変更→@chara3 b="yue_b1_A001" f="yue_f1_a_a_g"

;メッセージレイヤー消す
@resetmsg

;由立ち絵消す
@image layer=6 storage="yue-1_clear" visible=true position=center page=back
[trans layer=6 time=500 method=crossfade]
[wt canskip=true]

;@resetmsg
;@chara3 visible=false
;@trans-n

;天狗立ち絵表示
@image layer=7 storage="tengu-00" visible=true position=center page=back
[trans layer=7 time=1000 method=crossfade]
[wt canskip=true]

;@chara3 storage="tengu-00" visible=true
;@trans-n
;@messagelay

;メッセージレイヤー
@messagelay

@plse set="sename='akt_A00006'"
;@【その他】 name="f.name='???'"
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【???】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
.......
@endmessage
*|
@stopse

;メッセージレイヤー消す
@resetmsg

;天狗立ち絵消す
@image layer=7 storage="tengu_clear" visible=true position=center page=back
[trans layer=7 time=1000 method=crossfade]
[wt canskip=true]

;@resetmsg
;@chara3 visible=false
;@trans-n

;由立ち絵
@image layer=6 storage="yue-1d-27" visible=true position=center page=back
[trans layer=6 time=1000 method=crossfade]
[wt canskip=true]

;☆↑これに変更→@chara3 b="yue_b1_A001" f="yue_f1_f_c2_g"

;メッセージレイヤー
@messagelay

@plse set="sename='yue_A00489'"
;@【由】
[font face="ＭＳ Ｐゴシック" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Yue】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
.......[r]
Who...?
@endmessage
*|
@stopse

;メッセージレイヤー消す
@resetmsg

;由立ち絵消す
@image layer=6 storage="yue-1_clear" visible=true position=center page=back
[trans layer=6 time=1000 method=crossfade]
[wt canskip=true]

;@resetmsg
;@chara3 visible=false
;@trans-n

;天狗立ち絵表示
@image layer=7 storage="tengu-00" visible=true position=center page=back
[trans layer=7 time=1000 method=crossfade]
[wt canskip=true]

;@chara3 storage="tengu-00" visible=true
;@trans-n
;@messagelay

;メッセージレイヤー
@messagelay

@plse set="sename='akt_A00007'"
;@【その他】 name="f.name='???'"
[font face="ＭＳ Ｐゴシック" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【???】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
.......[r]
..............[r]
Yoshiki...?
@endmessage
*|
@stopse

;＃BGM　実験的にCOにしてますが無茶かも
;＃画面に効果を入れるならそのタイミングと合わせるといい？
@stpse
@stpbgm

;メッセージレイヤー消す
@resetmsg

;天狗立ち絵消す
@image layer=7 storage="tengu_clear" visible=true position=center page=back
[trans layer=7 time=1000 method=crossfade]
[wt canskip=true]

;@resetmsg
;@chara3 visible=false
;@trans-n

;由立ち絵
@image layer=6 storage="yue-1d-19h" visible=true position=center page=back
[trans layer=6 time=1000 method=crossfade]
[wt canskip=true]

;☆↑これに変更→@chara3 b="yue_b1_A021" f="yue_f1_f_a2_g"

;わらべうたショート
@plbgm set="bgmname='ak_warabe_short.wav'" loop=false

@wait time=10

;わらべうたショート
@plse set="sename='ak_warabe_short.wav'" loop=false

;メッセージレイヤー
@messagelay

@plse set="sename='yue_A00490'"
;@【由】
[font face="ＭＳ Ｐゴシック" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]　【Yue】　[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
Eh...
@endmessage
*|
@stopse

;@【―――】
;（ここでもしかしたら画面にネガ反転みたいな効果があるといいかも？）
;@endmessage
;*|
;@stopse


;メッセージレイヤー消す
@resetmsg

;由立ち絵消す
;@image layer=6 storage="yue-1_clear" visible=true position=center page=back
;[trans layer=6 time=1000 method=crossfade]
;[wt canskip=true]

@resetmsg
;@chara3 visible=false

;★ここで一旦行列画面→イベントCGへ
;一番手前のレイヤーにCGを配置する（後ろはそのまま動いてる）

@image layer=8 storage="cg-00_s_d" visible=true position=center page=back
[trans layer=8 time=1000 method=crossfade]
[wt canskip=true]

;@BG storage="cg-00d"
;@trans-n
@wait time=800

@image layer=8 storage="cg-00_s_e" visible=true position=center page=back
[trans layer=8 time=1000 method=crossfade]
[wt canskip=true]

;@BG storage="cg-00e"
;@trans-n

@image layer=8 storage="cg-00_s_f" visible=true position=center page=back
[trans layer=8 time=1000 method=crossfade]
[wt canskip=true]

;@BG storage="cg-00c"
;@trans-n
@wait time=50

;@trans method=ripple time=2800 cond="sf.plus_disc01_skip!='1'" canskip=false
;@trans method=ripple time=2800 cond="sf.plus_disc01_skip=='1'"

;行列シーン用に使ってたレイヤーを全部消す
@image layer=8 storage="cg-00c" visible=false position=center page=back
@image layer=7 storage="cg-00c" visible=false position=center page=back
@image layer=6 storage="cg-00c" visible=false position=center page=back
@image layer=4 storage="cg-00c" visible=false position=center page=back
@image layer=3 storage="cg-00c" visible=false position=center page=back
@image layer=2 storage="cg-00c" visible=false position=center page=back
@image layer=1 storage="cg-00c" visible=false position=center page=back
;ヒトビトがまだ動いてたら止める
@stopmove
@blackout


;@messagelay

;@【―――】
;[nowait]　　　　[endnowait].......Come home
;@endmessage
;*|
;@stopse

;@resetmsg

;@wait time=2000
;▲▲▲▲▲▲ここまで行列▲▲▲▲▲▲---------------------------------------

@messagelay

@【―――】
.......Come back.
@endmessage
*|
@stopse

@resetmsg

@wait time=2000
@wb
@ws

;------------------------------------------------------------------------

*s0-02-12-2|よいやみふかまるふゆのそら
@title name="&tf.title+  '---　よいやみふかまるふゆのそら'"
@eval exp=" sf.title_list_1_1[17]=1 "
@resetmsg
@cm

@wait time=3000

;ここから右クリックを戻す
@rclick enabled=true


;@BG storage="bg-04b"
@call target="*BG_神社入り口_夜消灯" storage="set_bg.ks" 

@trans-n
@wait time=800

@messagelay

@plse set="sename='krg_A00490'"
@【黒狐】 name="f.name='???'"
.....................[r]
Yue.
@endmessage
*|
@stopse

@plse set="sename='krg_A00491'"
@【黒狐】 name="f.name='???'"
...Hey, Yue!
@endmessage
*|
@stopse

@resetmsg

;＃SE　遠いお囃子
@fise set="sename='ak_se_遠い祭り_loop.WAV'" volume=40 loop=true

@chara3 b="yue_b3_A003" f="yue_f3_b_b_g"
@trans-n
@messagelay

@plse set="sename='yue_A00491'"
@【由】
.......[r]
Eh...
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_b_b_g"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_f_e2_i_a" o="kokko_o1" visible=true
@trans-n
@messagelay

@plse set="sename='krg_A00492'"
@【黒狐】 name="f.name='???'"
...Y-you okay, Yue?
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g"
@trans-s

@plse set="sename='yue_A00492'"
@【由】
.......[r]
Kurogitsune...?
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e2_i_a" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00493'"
@【黒狐】
You were gone when I got back,[r]
and I couldn't find you at the festival...[r]
I was seriously worried!
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_c_g"
@trans-s

@plse set="sename='yue_A00493'"
@【由】
...Why, am I here...
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e_i_a" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00494'"
@【黒狐】
Don't ask me![r]
When I finally managed to catch your[r]
scent, I found you collapsed over here!
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e_g_a" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00495'"
@【黒狐】
Geez, you almost gave me a heart attack...
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_h_c_a"
@trans-s

@plse set="sename='yue_A00494'"
@【由】
.....................
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_d_b_g"
@trans-s

@plse set="sename='yue_A00495'"
@【由】
...Oh, I see.
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e2_a_a" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00496'"
@【黒狐】
Huh? What's wrong?
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_d"
@trans-s

@plse set="sename='yue_A00496'"
@【由】
You saved me.[r]
..............
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e_g_a" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00497'"
@【黒狐】
...Huh? Didn't catch that, what'd you just say?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"
@trans-s

@plse set="sename='yue_A00497'"
@【由】
.......[r]
Nothing. I'm fine, sorry for worrying you.
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_e2_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00498'"
@【黒狐】
Seriously, don't scare me like that![r]
I really am an idiot for leaving you alone...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e"
@trans-s

@plse set="sename='yue_A00498'"
@【由】
I guess I just suddenly didn't feel so good.[r]
...See, because I'm not used to being outside the[r]
mountain.
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_c_e2_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00499'"
@【黒狐】
Geez, if you weren't feeling good you shoulda[r]
said something! You've got a weak body,[r]
so what it comes down to is I should've...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2"
@trans-s

@plse set="sename='yue_A00499'"
@【由】
No, I had fun,[r]
so there's nothing for you to worry about.[r]
...I just got a little tired at the end, is all.
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00500'"
@【黒狐】
Hey, you...[r]
..............
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_b_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00501'"
@【黒狐】
...Well, as long as you're safe.
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_a_d_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00502'"
@【黒狐】
But are you sure you're okay?[r]
Why'd you come out here?
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_e"
@trans-s

@plse set="sename='yue_A00500'"
@【由】
I thought I'd be easy to find if I came here.[r]
...Probably.
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_a_e_i_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00503'"
@【黒狐】
Huuhh?[r]
Whaddaya mean, probably...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-s

@plse set="sename='yue_A00501'"
@【由】
...Anyway, Kurogitsune.
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_a_e_a_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00504'"
@【黒狐】
Nn? What?
@endmessage
*|
@stopse

@plse set="sename='yue_A00502'"
@【由】
What time is it now?
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_g" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00505'"
@【黒狐】
.......[r]
What time...[r]
.....................
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_f_a_i_a" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00506'"
@【黒狐】
Gaaah!!!!![r]
T-this is bad!!!!!!!!
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_e"
@trans-s

@plse set="sename='yue_A00503'"
@【由】
If we don't go back soon, they'll find out for sure.[r]
...That we left the mountain, that is.
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_b_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00507'"
@【黒狐】
T-the festival's not over yet,[r]
if we leave now we should still make it!!![r]
Let's go, Yue!
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_g_e_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00508'"
@【黒狐】
Aah, I hope Sato-sama[r]
hasn't finished work yet!
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A020" f="yue_f1_a_c2_b"
@trans-s
@messagelay

@plse set="sename='yue_A00504'"
@【由】
.......
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"
@trans-s

@plse set="sename='yue_A00505'"
@【由】
.......[r]
But, I wonder.[r]
What was that strange procession?
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@fose
@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_04_00 = 1"
@eval exp="sf.scenario_flg_s0_04_00 = 1"

;次のシナリオに移る
@jump storage="s0-04-01.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
