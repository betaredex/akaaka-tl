;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-13|ぶらぶらゆらゆら季節感
@title name="&tf.title+  '---　ぶらぶらゆらゆら季節感'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M24'"


@call target="*BG_祭１" storage="set_bg.ks" 
@trans-n
@messagelay
@plbgm2 set="bgmname2='AK_SE_136_01_VER01'"
@chara3 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A001" visible=true
@trans-n
@plse set="sename='yue_A00289'"
@【由】
Kurogitsune, what’re those sparkly things hanging from the awning? They’re really pretty~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A002"
@trans-n
@plse set="sename='krg_A00341'"
@【黒狐】
Those’re wind chimes. They’re out of season, but it’s whatever. You’re out of season too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_c_b_g" o="yue_o3_A002"
@trans-n
@plse set="sename='yue_A00290'"
@【由】
Eh? You mean how I look? I don’t really feel like taking this off, though…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_c_b_g" o="yue_o3_A003"
@trans-n
@plse set="sename='krg_A00342'"
@【黒狐】
How can you say that when you look like that…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_c_b_g" o="yue_o3_A001"
@trans-n
@plse set="sename='krg_A00343'"
@【黒狐】
That aside, it looks like these chimes mainly have a tsubaki flower motif. But there are a bunch of other ones too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_A00291'"
@【由】
Yeah, they’ve got goldfish and fox patterns too. They’re selling ornaments made of different materials, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00344'"
@【黒狐】
Seems like it… wait, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@fobgm2 time=2000

@messagelay
@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A001"
@chara4.5 b="teru_b01"
@trans-n
@plse set="sename='mmj_A00000'"
@【もみじ】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A003"
@trans-n
@plse set="sename='krg_A00345'"
@【黒狐】
Huh???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_a_e" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_A00292'"
@【由】
Hey, this one looks like what I’ve got hanging in my room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-n
@plse set="sename='krg_A00346'"
@【黒狐】
…Y-yeah, sort of…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00001'"
@【もみじ】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_a_e" o="yue_o3_A003"
@trans-n
@plse set="sename='krg_A00347'"
@【黒狐】
…It, it couldn’t be…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00002'"
@【もみじ】
…ting-ting…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00348'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_a_e" o="yue_o3_A002"
@trans-n
@plse set="sename='krg_A00349'"
@【黒狐】
Yue, how’s about we, you know, head somewhere else?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_g" o="yue_o3_A002"
@trans-n
@plse set="sename='yue_A00293'"
@【由】
Eh, why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_g" o="yue_o3_A001"
@trans-n
@plse set="sename='krg_A00350'"
@【黒狐】
I’m getting a real bad feeling, so hurry up and let’s go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_A00294'"
@【由】
…Okay, but… Weren’t they interesting to look at?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n
@wait time=800

@plse set="sename='mmj_A00003'"
@【もみじ】
…ting-ting…as if… fufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00004'"
@【もみじ】
…this…delicious, festival… there’s no way Momiji-san wouldn’t come here…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00005'"
@【もみじ】
…what should I eat……fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="chibi_b08"
@trans-n
@plse set="sename='m19_A00000'"
@【ヒトビト】 name="f.name='Human child'"
Mama, is that teru teru bozu talking?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f13_A00000'"
@【ヒトビト】 name="f.name='Human'"
Those are just wind chimes. What are you talking about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m19_A00001'"
@【ヒトビト】 name="f.name='Human child'"
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00006'"
@【もみじ】
…ting-ting…ting…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m19_A00002'"
@【ヒトビト】 name="f.name='Human child'"
The wind’s not blowing, so I shouldn’t be able to hear it make a noise, isn’t that super weird?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00007'"
@【もみじ】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

@eval exp="f.祭２_風鈴 = 1"  

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_13 = 1"
@eval exp="sf.scenario_flg_s0_02_13 = 1"
;@eval exp="f.aed15 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_03_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

