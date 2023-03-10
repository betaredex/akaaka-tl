;---------------------------------------
;2010/10/13　アップ（ゆうみ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_03_40g|ウタとケハイとヤなニオイ
@title name="&tf.title+  '---　ウタとケハイとヤなニオイ'"
@eval exp=" sf.title_list_4_1[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM　ネタバレになりますかね？
@fibgm set="bgmname='aka_bgm_m17'"

@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

;青年悪食

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n
@messagelay

@plse set="sename='ort_A00006'"
@【青年Ａ】 name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B002" f="oreta_f2_g_e"


@plse set="sename='ort_A00007'"
@【青年Ａ】 name="f.name='???'"
Kaaagome, kagome〜♪
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"


@plse set="sename='ort_A00008'"
@【青年Ａ】 name="f.name='???'"
The biiird in the baasket...[r]
.......Oh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02186'"
@【由】
Hmmm, he's not here either, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"


@plse set="sename='krg_A01365'"
@【黒狐】
Tch, that's another place crossed off the list.[r]
Yue, can't you sniff him out or somethin'?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_c_g" o="yue_o3_A002"


@plse set="sename='yue_A02187'"
@【由】
Isn't that YOUR job, Kurogitsune?[r]
Don't push it on me, I can't do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_c_g" o="yue_o3_A003"


@plse set="sename='krg_A01366'"
@【黒狐】
I've been sniffin' for a while now though,[r]
this area's got nothin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02188'"
@【由】
Then there's no point to searching here, is there?[r]
Let's go somewhere else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01367'"
@【黒狐】
Rather than searchin', this is more like[r]
we're wanderin' around without a goal at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_h_b_g" o="yue_o3_A002"


@plse set="sename='yue_A02189'"
@【由】
You can't complain though.[r]
I'm the one walking, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_h_b_g" o="yue_o3_A004"


@plse set="sename='krg_A01368'"
@【黒狐】
Seriously, why won't that damn Tougo[r]
just hurry an' show up already〜〜〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_d_a" o="yue_o3_A004"


@plse set="sename='yue_A02190'"
@【由】
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_d_a" o="yue_o3_A003"



@plse set="sename='krg_A01369'"
@【黒狐】
Huh? What is it, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_d_g" o="yue_o3_A003"


@plse set="sename='yue_A02191'"
@【由】
I felt like somebody was watching us, just now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_d_g" o="yue_o3_A001"


@plse set="sename='krg_A01370'"
@【黒狐】
Huh?[r]
Really???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_e_b_g" o="yue_o3_A001"


@plse set="sename='yue_A02192'"
@【由】
.......[r]
Maybe I'm just imagining it???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_e_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01371'"
@【黒狐】
There's nobody there.[r]
...Like I said, I've been sniffin' this whole time,[r]
but this place is full'a nothing but bad smells〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_e_c_d" o="yue_o3_A002"


@plse set="sename='yue_A02193'"
@【由】
Alright, I get it,[r]
so why don't we hurry and go somewhere else?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_e_c_d" o="yue_o3_A001"


@plse set="sename='krg_A01372'"
@【黒狐】
But, this smell, it's kinda...[r]
...Nah, probably my imagination...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_e_b_g" o="yue_o3_A001"


@plse set="sename='yue_A02194'"
@【由】
Did you figure something out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_e_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01373'"
@【黒狐】
Nah.[r]
It's nothin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@chara3 visible=false
@trans-n

@messagelay

@plse set="sename='ort_A00009'"
@【青年Ａ】 name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@chara3 b="oreta_b1_A001" f="oreta_f1_a_d"
@trans-n
@messagelay

@plse set="sename='ort_A00010'"
@【青年Ａ】 name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_A002" f="oreta_f1_e_e"


@plse set="sename='ort_A00011'"
@【青年Ａ】 name="f.name='???'"
Kaaagome, kagome♪[r]
The biiird in the baasket〜♪
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='ort_A00012'"
@【青年Ａ】 name="f.name='???'"
Whe〜n, oh when will it come oouut...[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"


@plse set="sename='ort_A00013'"
@【青年Ａ】 name="f.name='???'"
...What was the next part, again...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ort_A00014'"
@【青年Ａ】 name="f.name='???'"
...I dunno.[r]
Uhihi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@blackout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_40g = 1"
@eval exp="sf.scenario_flg_A_03_40g = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_03_40  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return


