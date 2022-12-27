;---------------------------------------
;2010.07.25 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/5　校正、SE、BGM挿入（高橋）
;  末尾タイミング調整（高橋）
;2010/8/30　背景呼び出しタグ修正（かなん）
;2010/10/5　金魚立ち絵差し替え（高橋）
;　不足がないかどうか、試しに金魚動かしてます
;　適宜修正してください＞ゆうみへ
;2010/10/13　金魚立ち絵修正（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/15　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_20b_01|行きたい場所には秘密の理由
@title name="&tf.title+  '---　行きたい場所には秘密の理由'"
@eval exp=" sf.title_list_2_1[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@fibgm set="bgmname='aka_bgm_m12'"

;@BG storage="bg-05c.jpg"
@call target="*BG_社務所_昼" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='yue_A01205'"
@【由】
.......Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5  b="kin_B001"
@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_d_a" o="kokko_o3"
@trans-n

@messagelay

@plse set="sename='kim_A00243'"
@【祁門】
You sure are lucky, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5  b="kin_B003"


@plse set="sename='gkr_A00232'"
@【玉露】
How come you get to go there and we don't,[r]
that's not fair!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5  b="kin_B007"


@plse set="sename='sui_A00222'"
@【水仙】
We wanna go toooo〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_e_i" o="kokko_o3"


@plse set="sename='krg_A00933'"
@【黒狐】
What're you complainin' at me for, it's not like[r]
I can do anything about it.[r]
Geez, you're persistent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g"
@chara3  b="kin_B007"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-n

@messagelay

@plse set="sename='yue_A01206'"
@【由】
What're you all talking about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B002"


@plse set="sename='gkr_A00233'"
@【玉露】
Oh, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B006"


@plse set="sename='kim_A00244'"
@【祁門】
You got up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_g" o="kokko_o3"


@plse set="sename='krg_A00934'"
@【黒狐】
Oh, it's you.[r]
Finally woke up, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01207'"
@【由】
Yeah, what exactly are you talking about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_e_i" o="kokko_o3"


@plse set="sename='krg_A00935'"
@【黒狐】
No big deal, is what...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B008"


@plse set="sename='gkr_A00234'"
@【玉露】
You and Kurogitsune went to school yesterday,[r]
right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B007"


@plse set="sename='kim_A00245'"
@【祁門】
Luckyyy, we wanna go toooo...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B003"


@plse set="sename='sui_A00223'"
@【水仙】
It's not faaaiiirrr〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"


@plse set="sename='yue_A01208'"
@【由】
School...you mean the high school?[r]
You guys want to go there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B007"


@plse set="sename='sui_A00224'"
@【水仙】
Uh-huh.[r]
But, we can't go to town right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B008"


@plse set="sename='kim_A00246'"
@【祁門】
Even if we want to go, we can't...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A01209'"
@【由】
Eh, really?[r]
This is the first I've heard about it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"


@plse set="sename='krg_A00936'"
@【黒狐】
Yeah, it's a recent thing is why.[r]
These guys aren't allowed to go to town[r]
unless Sato-sama's with them.[r]
It'd be dangerous to let 'em go alone, see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A01210'"
@【由】
Ohh, so that's how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B007"


@plse set="sename='kim_A00247'"
@【祁門】
You're allowed to go out now, right, Yue?[r]
You're so lucky, we can't wait 'til we're[r]
allowed outside too〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B002"


@plse set="sename='gkr_A00235'"
@【玉露】
Sato's waaay too overprotective.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01211'"
@【由】
Eheheh.[r]
But you can go as long as Sato-san's with you, right?[r]
So you just have to get him to take you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B006"


@plse set="sename='kim_A00248'"
@【祁門】
Aaww, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B004"


@plse set="sename='sui_A00225'"
@【水仙】
I dunno if he'd say yes, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01212'"
@【由】
You won't know until you ask, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e2_i" o="kokko_o1"


@plse set="sename='krg_A00937'"
@【黒狐】
Y'know, I get that y'wanna go to town,[r]
but why the school?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00938'"
@【黒狐】
I mean if you're gonna go out there,[r]
wouldn't you rather visit, like,[r]
a candy store or something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B005"


@plse set="sename='gkr_A00236'"
@【玉露】
We're not like you, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_b_e_i_a" o="kokko_o1"


@plse set="sename='krg_A00939'"
@【黒狐】
Huh!?[r]
What's that s'posed to mean!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A01213'"
@【由】
...Is there a reason you want to go to the school?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B004"


@plse set="sename='gkr_A00237'"
@【玉露】
Uh-huh.[r]
Because it's definitely over there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_b_b2"


@plse set="sename='yue_A01214'"
@【由】
It's there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B006"


@plse set="sename='sui_A00226'"
@【水仙】
.......[r]
Nope, never mind, it's a secret.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B002"


@plse set="sename='kim_A00249'"
@【祁門】
Ufufu, a secret, just for us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2"


@plse set="sename='yue_A01215'"
@【由】
.......[r]
Hmmm...？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_e2_i" o="kokko_o1"


@plse set="sename='krg_A00940'"
@【黒狐】
They've been repeatin' that for a while now.[r]
If you're not actually gonna say the reason,[r]
stop talkin' about it an' makin' people curious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A01216'"
@【由】
.......[r]
Is it the same reason as me, maybe?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"


@plse set="sename='krg_A00941'"
@【黒狐】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e"


@plse set="sename='yue_A01217'"
@【由】
Since I want to go soon, too.[r]
...Over there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i_a" o="kokko_o1"


@plse set="sename='krg_A00942'"
@【黒狐】
.......[r]
Nah, it can't be.[r]
It's these guys we're talkin' about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A01218'"
@【由】
...If you say so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B001"


@plse set="sename='sui_A00227'"
@【水仙】
It's a secret〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B004"


@plse set="sename='kim_A00250'"
@【祁門】
Ufufu, a secret, a secret〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B005"


@plse set="sename='gkr_A00238'"
@【玉露】
A secret, just for us.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000



;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_20b = 1"
@eval exp="sf.scenario_flg_A_02_20b = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return

