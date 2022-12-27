;ＡＡＡシナリオ
;2008/09
;2009/12/14　校正、SE挿入（高橋）
;2009/12/17　立ち絵挿入（ユウミ）
;2009/12/14　調整（高橋）
;2010/3/20　立ち絵外し（高橋）
;2010/4/4　仮立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/07/25　末尾処理で生じたロールバックを修正（華南）
;2010/8/4　タイトル調整（高橋）
;2010/11/25 立ち絵挿入　（ユウミ）
;2010/12/20　修正（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-11|きらきらちかちかなぞのみせ
@title name="&tf.title+  '---　きらきらちかちかなぞのみせ'"
@eval exp=" sf.title_list_1_1[15]=1 "
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

;＃SE　首輪の鈴の音
@plse set="sename='aka_se_015.wav'"

@chara3 b="neko_b04" visible=true
@trans-n
@messagelay

@plse set="sename='cat_A00002'"
@【その他】 name="f.name='???'"
.......[r]
...Nyaa...
@endmessage
*|
@stopse

@plse set="sename='cat_A00003'"
@【その他】 name="f.name='???'"
.......?
@endmessage
*|
@stopse


;＃SE　首輪の鈴の音
@plse set="sename='aka_se_015.wav'"

@chara3 b="neko_b01" visible=true
@trans-s

@plse set="sename='cat_A00004'"
@【その他】 name="f.name='???'"
...Nyaa.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001" visible=true
@chara4.5 b="neko_b01" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00446'"
@【由】
Hey Kurogitsune, what's this stall over here?[r]
It's got bulky garbage,[r]
old newspapers...and stuff...?
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='krg_A00467'"
@【黒狐】
Ah, no no, those are antiques and ancient[r]
books, things like that.[r]
Lotsa the local stores set up stalls like this.
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='yue_A00447'"
@【由】
So that's how it is.[r]
It smells kinda like the living room at home.
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001" visible=true
@trans-s

@plse set="sename='krg_A00468'"
@【黒狐】
Don't be stupid, the things gathered there[r]
were won over many long years--[r]
...Huh?
@endmessage
*|
@stopse

@chara4.5 b="neko_b02" visible=true
@trans-s

@plse set="sename='cat_A00005'"
@【その他】 name="f.name='???'"
.......[r]
...Nyaa.
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='krg_A00469'"
@【黒狐】
...Oh...[r]
So you're here too, huh...
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='yue_A00448'"
@【由】
...Eh? What's wrong, Kurogitsune?
@endmessage
*|
@stopse

@plse set="sename='krg_A00470'"
@【黒狐】
No, it's nothing.[r]
...Now's not a very convenient time to be here,[r]
let's come back some other time.
@endmessage
*|
@stopse

@plse set="sename='cat_A00006'"
@【その他】 name="f.name='???'"
Nyaa...
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g" o="yue_o3_A003" visible=true
@trans-s

@plse set="sename='yue_A00449'"
@【由】
...A cat...?
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g" o="yue_o3_A002" visible=true
@trans-s

@plse set="sename='krg_A00471'"
@【黒狐】
My bad![r]
Come on Yue, let's go!
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A002" visible=true
@trans-s

@plse set="sename='yue_A00450'"
@【由】
Okay...is that someone you know?
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A004" visible=true
@trans-s

@plse set="sename='krg_A00472'"
@【黒狐】
Yeah sure let's go already!
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g_a" o="yue_o3_A004" visible=true
@trans-s

@plse set="sename='yue_A00451'"
@【由】
I got it already. Stop squirming around on my shoulder,[r]
geez--
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="neko_b01" visible=true
@trans-n
@messagelay

@plse set="sename='cat_A00007'"
@【その他】 name="f.name='???'"
.......[r]
Nyaa.
@endmessage
*|
@stopse

;＃SE　首輪の鈴の音
@plse set="sename='aka_se_015.wav'"

@chara3 b="neko_b04" visible=true
@trans-s

@plse set="sename='cat_A00008'"
@【その他】 name="f.name='???'"
...Nyaan.
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

@eval exp="f.祭２_出張マート=1"  

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_03_06 = 1"
@eval exp="sf.scenario_flg_s0_03_06 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_03_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif