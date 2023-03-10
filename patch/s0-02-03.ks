;ＡＡＡシナリオ
;2008/09
;2009/12/14　校正（高橋）
;2009/12/16　立ち絵挿入（ユウミ）
;2009/12/16　調整（高橋）
;2010/3/20　立ち絵外し（高橋）
;2010/4/4　仮立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/07/25　末尾処理で生じたロールバックを修正（華南）
;2010/8/4　タイトル調整（高橋）
;2011/4/20　タイトルリスト対応（か）

;------------------------------------------------------------------------
;Ｂの場合：金魚すくい

*s0-02-03|みなもはゆらゆらさかないろ
@title name="&tf.title+  '---　みなもはゆらゆらさかないろ'"
@eval exp=" sf.title_list_1_1[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m24'"

;@BG storage="bg-01.jpg"
@call target="*BG_祭１" storage="set_bg.ks"

@trans-l
@wait time=800

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003" visible=true
@trans-n
@messagelay

@plse set="sename='krg_A00212'"
@【黒狐】
Oh, Yue, look over there, that's goldfish[r]
scooping!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00203'"
@【由】 
Wow, that's a lot of goldfish.[r]
Hey, hello〜
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00271'"
@【黒狐】
It's goldfish scooping, after all.[r]
Humans play by catching the fish.[r]
Pretty weird, if you ask me.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_a_d2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00204'"
@【由】 
Hmmm.[r]
...Hehe, they're all really lively.[r]
......................
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_a_d2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00272'"
@【黒狐】
Hm? What's wrong?[r]
You suddenly went all quiet.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00205'"
@【由】 
...Hey, Kurogitsune.
@endmessage
*|
@stopse

@plse set="sename='krg_A00273'"
@【黒狐】
Huh? What?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00206'"
@【由】 
How come these kids don't fly?
@endmessage
*|
@stopse

@plse set="sename='krg_A00274'"
@【黒狐】
.......Huuhh?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00207'"
@【由】 
They've been swimming around all[r]
energetically for a while now.[r]
So I was wondering why they don't leave...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_a_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00275'"
@【黒狐】
Ohh, well.[r]
Not sure why, but from what I can tell,[r]
the goldfish in human places don't fly.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00208'"
@【由】 
...Why not?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00276'"
@【黒狐】
How should I know?[r]
It's their life, not mine.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_c_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00209'"
@【由】 
Try asking them, Kurogitsune.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A005" f="yue_f1_c_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00277'"
@【黒狐】
Huuhh?[r]
I mean, I guess I could.....[r]
Yo, guys, we're gonna have a chat.
@endmessage
*|
@stopse

@plse set="sename='krg_A00278'"
@【黒狐】
....Uh-huh. Right. Sure....[r]
...Eh, seriously? ...Oh, so that's how it is...[r]
.......Are you really okay with that...?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00210'"
@【由】 
...What did they say?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00279'"
@【黒狐】
........"We're happy here getting three meals[r]
and a nap every day. A stable life is best.[r]
We can no longer dream of flying..."
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00211'"
@【由】 
...Huh...[r]
Somehow, that makes me feel kind of sad.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00280'"
@【黒狐】
Me too...[r]
My eyes've gone all blurry...[r]
Dammit.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00212'"
@【由】 
Ah, don't cry, don't cry.[r]
Life is tough, even in the world of goldfish.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00281'"
@【黒狐】
Live long and healthy lives, you guys...*sniff*
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_g_b_d2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00213'"
@【由】 
I hope you get scooped up by a human soon!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_g_b_d2" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00282'"
@【黒狐】
Don't look so cheerful, you idiot-!
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

@eval exp="f.祭１_金魚すくい=1" 

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_03 = 1"
@eval exp="sf.scenario_flg_s0_02_03 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_02_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

