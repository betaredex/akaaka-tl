;ＡＡＡシナリオ
;2008/09
;2009/12/14　校正（高橋）
;2009/12/17　立ち絵挿入（ユウミ）
;2009/12/14　調整（高橋）
;2010/3/20　立ち絵外し（高橋）
;2010/4/4　仮立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/30　イベントCG呼び出しタグ修正（かなん）
;2010/11/20 立ち絵挿入　（ユウミ）
;2010/12/20　修正（高橋）
;2011/4/20　タイトルリスト対応（か）

;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-07|こあなのむこうにみえるもの
@title name="&tf.title+  '---　こあなのむこうにみえるもの'"
@eval exp=" sf.title_list_1_1[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m24'"

;@BG storage="bg-02.jpg"
@call target="*BG_祭２" storage="set_bg.ks" 

@trans-n
@wait time=800

@chara3 b="yue_b1_A005" f="yue_f1_a_a_g" o="yue_o1_A003" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00348'"
@【由】
Wow, there're so many masks〜
@endmessage
*|
@stopse

@plse set="sename='krg_A00389'"
@【黒狐】
So this is what they've got this year, huh.[r]
Sheesh, their lineup never changes.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_a_a_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00349'"
@【由】
There's rabbits and octopi and cats and owls,[r]
and a bunch of other not-fox masks.
@endmessage
*|
@stopse

;※由の身体と黒狐が同時に動いていたのを修正

;@chara3 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A001" visible=true
@chara3 b="yue_b1_A005" f="yue_f1_a_a_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00390'"
@【黒狐】
Aah, yeah. They've got lots of popular[r]
characters on TV, after all.[r]
Look, they've got Igo-san and Igon-kun too.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00350'"
@【由】
Oh, from your favorite show.[r]
...Come to think of it, why do they have[r]
white foxes but no black foxes?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00391'"
@【黒狐】
Huh? Well obviously, everything in this[r]
festival's supposed to be praising the master.[r]
White fox masks are an age-old tradition.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00351'"
@【由】
Then kurogitsunes aren't popular?[r]
Now that you mention it, character masks[r]
are always heroes of justice and stuff, huh.
@endmessage
*|
@stopse

@plse set="sename='yue_A00352'"
@【由】
Like, the way they're all white...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00392'"
@【黒狐】
Don't make people out to be villains[r]
just because they're black, stupid![r]
Guys like us are rare!
@endmessage
*|
@stopse

@plse set="sename='krg_A00393'"
@【黒狐】
Though even if you wanted to[r]
make one I wouldn't let you, I'm[r]
not givin' up my copyright or whatever!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00353'"
@【由】
I don't really understand, but, if I saw a black[r]
fox mask I'd want it.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00394'"
@【黒狐】
Huh? Why?[r]
You've already got a mask from me.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_b_d2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00354'"
@【由】
But it's fine if I want to wear a black one[r]
every once in a while, isn't it.[r]
I want to become Kurogitsune too...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_b_d2" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00395'"
@【黒狐】
Huuhhh!?[r]
Hey, that mask's really important, y'know...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_a_b_b" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00355'"
@【由】
...Hm?[r]
Wait a minute Kurogitsune.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_a_b_b" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00396'"
@【黒狐】
Whaa!? [r]
Listen to me, you...!
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@wait time=600

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m11'"
@xbgm time=4000 overlap=4000

;@BG storage="cg-10.jpg"
@call target="*cg_10A" storage="set_bg.ks"
@trans-l
@wait time=800


@messagelay

@plse set="sename='aky_A00058'"
@【秋良】 name="f.name='???'"
..............
@endmessage
*|
@stopse

@plse set="sename='yue_A00356'"
@【由】
.......[r]
I think someone's staring at me...
@endmessage
*|
@stopse

@plse set="sename='aky_A00059'"
@【秋良】 name="f.name='???'"
..............
@endmessage
*|
@stopse

@plse set="sename='yue_A00357'"
@【由】
...Is it someone I know?[r]
...Maybe not...
@endmessage
*|
@stopse

@plse set="sename='yue_A00358'"
@【由】
But he's staring reeally hard...[r]
I wonder why.
@endmessage
*|
@stopse

@plse set="sename='krg_A00397'"
@【黒狐】
Huuh?[r]
What, are you curious about that guy[r]
with the glasses and the mask?
@endmessage
*|
@stopse

@plse set="sename='yue_A00359'"
@【由】
It's not that I'm curious, it's just...[r]
He's staring at us from over there.
@endmessage
*|
@stopse

@plse set="sename='krg_A00398'"
@【黒狐】
Eh, it's fine.[r]
Sure that's a real hard stare, but it[r]
should be fine if you ignore him, right?
@endmessage
*|
@stopse

@plse set="sename='yue_A00360'"
@【由】
I guess so, but...[r]
But, I'm not sure.
@endmessage
*|
@stopse

@plse set="sename='yue_A00361'"
@【由】
.......[r]
Am I...[r]
Curious...?
@endmessage
*|
@stopse

@plse set="sename='aky_A00060'"
@【秋良】 name="f.name='???'"
...............[r]
....................[r]
.......Fox.
@endmessage
*|
@stopse


@resetmsg
@cm

;@BG storage="bg-02.jpg"
@call target="*BG_祭２" storage="set_bg.ks" 

@trans-n
@wait time=800

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A003" visible=true
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00362'"
@【由】
.......
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='yue_A00363'"
@【由】
But being stared at this hard,[r]
I'm not so much curious as I'm[r]
feeling uncomfortable...
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='krg_A00399'"
@【黒狐】
It's fine, just forget 'im.[r]
Why don't we go somewhere else?
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='yue_A00364'"
@【由】
...Okay...[r]
.....................
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"visible=true
@trans-s

@plse set="sename='aky_A00061'"
@【秋良】 name="f.name='???'"
.......[r]
(staaare...)
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_d2_a_b" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='yue_A00365'"
@【由】
.......[r]
He's still staring...
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_d2_a_b" o="yue_o3_A002" visible=true
@trans-s

@plse set="sename='krg_A00400'"
@【黒狐】
Don't worry about it.[r]
Come on, let's go already.
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g_a" o="yue_o3_A002" visible=true
@trans-s

@plse set="sename='yue_A00366'"
@【由】
...What a strange person...
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"visible=true
@trans-n
@messagelay

@plse set="sename='aky_A00062'"
@【秋良】 name="f.name='???'"
.......
@endmessage
*|
@stopse

@chara3 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"visible=true
@trans-s

@plse set="sename='aky_A00063'"
@【秋良】 name="f.name='???'"
So it ran away.....
@endmessage
*|
@stopse

@chara3 b="aki_b3_A002" f="aki_f3_a_e_a" o="aki_o3_A001"visible=true
@trans-s

@plse set="sename='aky_A00064'"
@【秋良】 name="f.name='???'"
...Tch.
@endmessage
*|
@stopse

@chara3 b="aki_b3_A001" f="aki_f3_e_a2_a" o="aki_o3_A001"visible=true
@trans-s

@plse set="sename='aky_A00065'"
@【秋良】 name="f.name='???'"
.......
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"visible=true
@trans-s

@plse set="sename='aky_A00066'"
@【秋良】 name="f.name='???'"
...A fox among men, huh.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;この間は余韻
@wait time=800

@fobgm
@whiteout
@wait time=2000


;シナリオ末尾の処理
*end

@eval exp="f.祭２_お面=1"  

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_03_02 = 1"
@eval exp="sf.scenario_flg_s0_03_02 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_03_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
