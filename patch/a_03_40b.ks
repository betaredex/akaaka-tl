;---------------------------------------
;2010/10/13　アップ（ゆうみ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2011/3/20 立ち絵（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_03_40b|彼が誰とは知らずとも
@title name="&tf.title+  '---　彼が誰とは知らずとも'"
@eval exp=" sf.title_list_4_1[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_街Ｂ_夕" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02176'"
@【由】
Where exactly did Tsubaki get dragged off to though,[r]
anyway?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01359'"
@【黒狐】
He's obviously with a dangerous guy, right?[r]
I get the feelin' he ain't gonna be loiterin'[r]
around a place like this, at any rate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A002"


@plse set="sename='yue_A02177'"
@【由】
We don't have a single lead on where to look for him,[r]
though, so we should try asking a human around...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='yue_A02178'"
@【由】
.......Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A002"
@chara4.5 b="hito_b01"
@trans-n
@messagelay

@plse set="sename='m33_A00000'"
@【ヒトビト】
.......Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A02179'"
@【由】
Great, there's someone here.[r]
Excuse me, but have you seen any suspicious-looking[r]
people in the area?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b07"


@plse set="sename='m33_A00001'"
@【ヒトビト】
Eh?[r]
Suspicious people...???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01360'"
@【黒狐】
Whoaaa, you're kinda pitchin' it way too[r]
straight there...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a_e" o="yue_o1_A003"


@plse set="sename='yue_A02180'"
@【由】
Isn't it faster this way, though?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a_e" o="yue_o1_A001"


@plse set="sename='krg_A01361'"
@【黒狐】
It might be faster, sure,[r]
but it also kinda makes you look like the[r]
suspicious one here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"


@plse set="sename='m33_A00002'"
@【ヒトビト】
Now that you mention it, I saw a guy last[r]
night who seemed sort of suspicious somehow〜〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02181'"
@【由】
Eh, you did?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m33_A00003'"
@【ヒトビト】
Sure did.[r]
It was a suspicious hunk, tottering around[r]
this area all by his lonesome〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m33_A00004'"
@【ヒトビト】
He seemed pretty lost and all, but when I tried[r]
calling out to him there was a real scary look[r]
in his eyes〜[r]
He was carrying some sort of long pole, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"


@plse set="sename='m33_A00005'"
@【ヒトビト】
I was just starting to think this guy might be[r]
kinda dangerous, y'know, when suddenly he said,
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"


@plse set="sename='m33_A00006'"
@【ヒトビト】
"...I'm hungry..."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m33_A00007'"
@【ヒトビト】
or something like that, and then left.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m33_A00008'"
@【ヒトビト】
You got that, listen carefully. It was,
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"


@plse set="sename='m33_A00009'"
@【ヒトビト】
"...I'm hungry..."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"


@plse set="sename='m33_A00010'"
@【ヒトビト】
See, the droopy pose is real important there.[r]
Seriously though, a hot guy can say anything and[r]
still look good, I'm jealous〜〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_e_a2_g" o="yue_o1_A001"


@plse set="sename='yue_A02182'"
@【由】
...He says there was a hungry hunk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='krg_A01362'"
@【黒狐】
That was last night though, right,[r]
it's a totally unrelated incident.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A02183'"
@【由】
Yeah, but it sounds kind of like me, doesn't it?[r]
Being hungry and all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01363'"
@【黒狐】
You ain't good-lookin' though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A02184'"
@【由】
Oh, you went and said it.[r]
There's nothing wrong with feeling kind of an affinity[r]
with somebody though, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='krg_A01364'"
@【黒狐】
Who cares?[r]
Come on, let's get moving.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A002"


@plse set="sename='yue_A02185'"
@【由】
...Okay...
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
@eval exp="f.scenario_flg_A_03_40b = 1"
@eval exp="sf.scenario_flg_A_03_40b = 1"

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

