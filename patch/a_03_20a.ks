;---------------------------------------
;2010/11/10　仮ファイルアップ（高橋）
;2011/3/14 シナリオ作成（ユウミ）
;2011/3/20 立ち絵（ユウミ）
;2011/4/17　校正、SE、BGM挿入（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/11 パラメータ反映（かなん）
;2011/4/23 パラメータ反映（か）

;★選択肢にポイント処理ありです。対応お願いします。
;---------------------------------------

*A_03_20a|だれかがささやく、小さな秘密
@title name="&tf.title+  '---　だれかがささやく、小さな秘密'"
@eval exp=" sf.title_list_3_1[19]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@fibgm set="bgmname='aka_bgm_m35'"

@call target="*BG_拝殿_昼" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g"
@trans-n

@messagelay

@plse set="sename='yue_A01861'"
@【由】
.......[r]
Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e"


@plse set="sename='yue_A01862'"
@【由】
Heeey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_d2"
@chara4.5 b="kin_B001"
@trans-n

@messagelay

@plse set="sename='yue_A01863'"
@【由】
Hi there!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B002"


@plse set="sename='sui_A00233'"
@【水仙】
Oh, it's Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B007"


@plse set="sename='gkr_A00242'"
@【玉露】
Did you want something with us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_A01864'"
@【由】
Hehehe.[r]
I just felt like taking a walk, for once.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B008"


@plse set="sename='kim_A00257'"
@【祁門】
You really ARE full of energy today.[r]
Did something happen〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A015" f="yue_f1_c_b_d2"


@plse set="sename='yue_A01865'"
@【由】
I don't really know why or anything,[r]
but my body does feel lighter than usual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B006"


@plse set="sename='gkr_A00243'"
@【玉露】
Hmm.[r]
So you don't know the reason for it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B004"


@plse set="sename='sui_A00234'"
@【水仙】
It's a mystery〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e"


@plse set="sename='yue_A01866'"
@【由】
Mmhm.[r]
Feeling like this is pretty nice though,[r]
every once in a while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B001"


@plse set="sename='kim_A00258'"
@【祁門】
So once in a while is good enough for you, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_b_d2"


@plse set="sename='yue_A01867'"
@【由】
I don't get days like this very often...[r]
maybe I could go take a walk with Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B003"


@plse set="sename='gkr_A00244'"
@【玉露】
Speaking of Miko-sama,[r]
did you know she's got a secret〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A01868'"
@【由】
A secret?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B007"


@plse set="sename='sui_A00235'"
@【水仙】
A secret practically nobody knows〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B008"


@plse set="sename='kim_A00259'"
@【祁門】
She told it to us〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01869'"
@【由】
.......
@endmessage
*|
@stopse

@resetmsg
;------------------------------------------------------------------------
;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20aa',f.金魚p++"]I want to know[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20ab',f.狭塔p++"]I don't want to know[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合　知りたい（嵯峨野ポイント）

*A_03_20aa|
@resetmsg
@cm

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"
@trans-s
@messagelay

@plse set="sename='yue_A01870'"
@【由】
What kind of secret is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B006"


@plse set="sename='gkr_A00245'"
@【玉露】
Fufufu〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B002"


@plse set="sename='kim_A00260'"
@【祁門】
Yue's kind of a perv, huh〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_f_a2_g"


@plse set="sename='yue_A01871'"
@【由】
Eh? What?[r]
What do you mean...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B001"


@plse set="sename='sui_A00236'"
@【水仙】
Fufufu.[r]
Well y'see〜, Miko-sama's tails, right〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B003"


@plse set="sename='gkr_A00246'"
@【玉露】
She's got eight of them〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A01872'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B005"


@plse set="sename='kim_A00261'"
@【祁門】
She said she can't help having eight right now.[r]
Then she told us it's a secret.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A01873'"
@【由】
So you're saying...there weren't eight originally?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B004"


@plse set="sename='gkr_A00247'"
@【玉露】
Of course there weren't〜[r]
Normally there'd be nine〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B006"


@plse set="sename='sui_A00237'"
@【水仙】
It's common sense〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_b2"


@plse set="sename='yue_A01874'"
@【由】
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A01875'"
@【由】
Why does she have eight right now, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B002"


@plse set="sename='kim_A00262'"
@【祁門】
...Dunno...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B007"


@plse set="sename='gkr_A00248'"
@【玉露】
She said it's a secret.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B003"


@plse set="sename='sui_A00238'"
@【水仙】
We don't know, either〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a_g"


@plse set="sename='yue_A01876'"
@【由】
...I see.[r]
That information's pretty pointless then, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B005"


@plse set="sename='kim_A00263'"
@【祁門】
There's all sorts of mysterious things out there[r]
with reasons we don't know〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B004"


@plse set="sename='gkr_A00249'"
@【玉露】
It's Miko-sama's secret,[r]
she said herself it's a secret〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_g"


@plse set="sename='yue_A01877'"
@【由】
Okay, okay.[r]
But really, I wonder why that is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A01878'"
@【由】
If I try to count them next time we meet,[r]
will I get scolded? By Sato-san, I mean.[r]
...Just kidding.
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



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_20a = 1"
@eval exp="sf.scenario_flg_A_03_20a = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_03_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;------------------------------------------------------------------------
;Ｂの場合　知りたくない

*A_03_20ab|
@resetmsg
@cm

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_d2"
@trans-s
@messagelay

@plse set="sename='yue_A01879'"
@【由】
No thanks, it's a secret, right?[r]
So I shouldn't try to get you to tell me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B006"


@plse set="sename='gkr_A00250'"
@【玉露】
Aww...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B004"


@plse set="sename='sui_A00239'"
@【水仙】
Why don't you want to know〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B001"


@plse set="sename='kim_A00264'"
@【祁門】
It's a secret about Miko-sama, you know〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_A01880'"
@【由】
It's rude to ask about a woman's secrets, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B002"


@plse set="sename='sui_A00240'"
@【水仙】
Really〜? Why not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01881'"
@【由】
"There's some things in this world that it's better[r]
not to know."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B007"


@plse set="sename='gkr_A00251'"
@【玉露】
Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B008"


@plse set="sename='kim_A00265'"
@【祁門】
Who'd you hear that from?[r]
Was it Sato-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"


@plse set="sename='yue_A01882'"
@【由】
Nope, it was Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B006"


@plse set="sename='gkr_A00252'"
@【玉露】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B004"


@plse set="sename='sui_A00241'"
@【水仙】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B001"


@plse set="sename='kim_A00266'"
@【祁門】
.......[r]
Ooh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"


@plse set="sename='yue_A01883'"
@【由】
Eh?[r]
Why'd you guys go all quiet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B003"


@plse set="sename='gkr_A00253'"
@【玉露】
...It's kinda hard to believe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B007"


@plse set="sename='sui_A00242'"
@【水仙】
Yeah, if he's the one who said it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A01884'"
@【由】
You've got a point there,[r]
it's pretty unusual for Kurogitsune to bring up women[r]
as a conversation topic, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B008"


@plse set="sename='kim_A00267'"
@【祁門】
It's pretty cheeky, coming from Kurogitsune〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_e"


@plse set="sename='yue_A01885'"
@【由】
Now, now.[r]
Even Kurogitsune has his moments, probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kin_B006"


@plse set="sename='gkr_A00254'"
@【玉露】
There's no way〜[r]
He was totally just avoiding the subject.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e"


@plse set="sename='yue_A01886'"
@【由】
Hahaha.[r]
I guess whatever the truth is,[r]
it's Kurogitsune's secret.
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

;終了処理をするタグに飛ばす
@jump target="*end"





;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_20a = 1"
@eval exp="sf.scenario_flg_A_03_20a = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_03_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif