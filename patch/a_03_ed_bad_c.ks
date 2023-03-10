;---------------------------------------
;2011/3/30　作成 立ち絵（ユウミ）
;2011/4/6　スチル挿入（高橋）
;2011/4/18　校正、SE、BGM挿入
;　　末尾処理修正（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/26 背景差し替え（ユウミ）
;---------------------------------------


*A_03_ED_BAD_C|選ぶ未来は愛おしく
@title name="&tf.title+  '---　選ぶ未来は愛おしく'"
@eval exp=" sf.title_list_4_2[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_空_昼" storage="set_bg.ks" 
@trans-l
@wait time=800

;☆SE　小鳥のさえずり

@plse2 set="sename2='aka_se_001_r01'" volume=50
@call target="*BG_児童公園_昼" storage="set_bg.ks"
@trans-l

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@wait time=400

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_g"
@trans-s
@messagelay

@plse set="sename='tog_A00467'"
@【灯吾】
..............[r]
No sign of him today, either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a" o="aki_o2_A001"


@plse set="sename='aky_A00573'"
@【秋良】
Yeah.[r]
It's already been a week.[r]
Exactly how little does he think of that[r]
promise he made with us...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_e_b_g"


@plse set="sename='tog_A00468'"
@【灯吾】
.......[r]
He was a weird guy, though.[r]
Doesn't look like he'll be coming anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"


@plse set="sename='aky_A00574'"
@【秋良】
What, are you giving up? It's only been a week.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_a_b_g"


@plse set="sename='tog_A00469'"
@【灯吾】
You’re just too patient.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00470'"
@【灯吾】
But, don’t you think so? That somehow…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_b_b_g"

@plse set="sename='tog_A00471'"
@【灯吾】
Somehow, something exactly like this has happened before. It feels exactly like that time…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a" o="aki_o2_A001"

@plse set="sename='aky_A00575'"
@【秋良】
.......[r]
Even so, I won't give up yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_d_e"


@plse set="sename='tog_A00472'"
@【灯吾】
You really are stubborn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"

@plse set="sename='aky_A00576'"
@【秋良】
I still didn’t know what I wanted to, right? There’s no way I can back down at this point.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="aki_b1_A006" f="aki_f1_g_e_a_a2b" o="aki_o1_A001"

@plse set="sename='aky_A00577'"
@【秋良】
Whether deceiving or investigating, you were way too halfhearted at both, Fox Mask…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00578'"
@【秋良】
There's no way I can accept this.[r]
What in the world was up with him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A002" f="togo_f2_e_d_e"


@plse set="sename='tog_A00473'"
@【灯吾】
Calm down. Men and women both hate persistent guys, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00579'"
@【秋良】
Don’t say something that breaks my heart so suddenly, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00236'"
@【鈴来くん】 name="f.name='???'"
Ah--heey!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;★BGM
@fibgm set="bgmname='aka_bgm_m12'"
@fose time=2000
@fose2 time=2000
@fobgm2
@chara3 b="sora_b1_A002" f="sora_f1_a_a_e"
@trans-n

@messagelay

@plse set="sename='szk_A00237'"
@【鈴来くん】 name="f.name='Suzuki'"
Tsubaki〜...[r]--Urk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A002" f="sora_f1_d_c_f_ab"


@plse set="sename='szk_A00238'"
@【鈴来くん】 name="f.name='Suzuki'"
....Aaah, T-Tochika!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@chara3 b="togo_b2_A001" f="togo_f2_a_a_a"
@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='aky_A00580'"
@【秋良】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sora_b1_A001" f="sora_f1_b_f_i_ab"


@plse set="sename='szk_A00239'"
@【鈴来くん】 name="f.name='Suzuki'"
Why are you with Tsubaki!!![r]
Actually, now that I think about it[r]
haven't you been together way too often lately!?[r]
That's no fair!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00581'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_a_a_g"


@plse set="sename='tog_A00474'"
@【灯吾】
Oh, Suzuki.[r]
Something wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sora_b1_A001" f="sora_f1_c_c_i_ab"


@plse set="sename='szk_A00240'"
@【鈴来くん】 name="f.name='Suzuki'"
That should be my line![r]
Why are you here with him, Tsubaki! He's dangerous!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_e_a_g"


@plse set="sename='tog_A00475'"
@【灯吾】
.......[r]
We're waiting for a guy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sora_b1_A001" f="sora_f1_a_a_g_a"


@plse set="sename='szk_A00241'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh??? A guy?[r]
...Who is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_e_c_a"


@plse set="sename='tog_A00476'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00582'"
@【秋良】
What's that troubled look for?[r]
That thing is a fox,[r]
he was coming here to deceive us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sora_b1_A001" f="sora_f1_a_c_a_a"


@plse set="sename='szk_A00242'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh? A fox? Not goldfish???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"

@plse set="sename='aky_A00583'"
@【秋良】
…Goldfish?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="togo_b1_A002" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00477'"
@【灯吾】
…Well, I’m beginning to think that maybe it’s okay to leave things like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sora_b1_A001" f="sora_f1_b_c_f_a"


@plse set="sename='szk_A00243'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh? What does that mean???[r]
I have no idea what you're talking about...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00584'"
@【秋良】
It's not that easy to figure out, and that's why we keep waiting here. We're the ones who need you to come right out and explain it to us…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sora_b1_A002" f="sora_f1_d_c_f_ab"

@plse set="sename='szk_A00244'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh? Eh? Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="togo_b1_A002" f="togo_f1_h_a_g"


@plse set="sename='tog_A00478'"
@【灯吾】
.......[r]
Sigh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_e_d_g"


@plse set="sename='tog_A00479'"
@【灯吾】
I wonder what they're doing, right around now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@fobgm
@whiteout
@wait time=2000

;------------------------------------------------------------------------

;★SE　お祭お囃子
@fibgm2 set="bgmname2='ak_se_遠い祭り_loop'" loop=true

@call target="*BG_祭２" storage="set_bg.ks"
@trans-l
@wait time=800

@call target="*BG_祭３Ａ" storage="set_bg.ks"
@trans-l
@wait time=800

@call target="*BG_祭１" storage="set_bg.ks"
@trans-l
@wait time=1200

@chara3 b="kokko_b2_A003" f="kokko_f2_g_a_f" o="kokko_o2"
@trans-s
@messagelay

@plse set="sename='krg_A01609'"
@【黒狐】
Hey, Yue, look at this![r]
I knew it, doesn't matter what town it is,[r]
they'll still have the same kinda festivals〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@messagelay

@plse set="sename='yue_A02506'"
@【由】
Geez, Kurogitsune...[r]
Aren't you a little too happy over this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@chara4.5 b="kokko_b2_A001" f="kokko_f2_g_a_f" o="kokko_o2"

@trans-s
@messagelay

@plse set="sename='krg_A01610'"
@【黒狐】
Heheh, but come on〜[r]
Festivals get me excited, y'know〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_e"


@plse set="sename='yue_A02507'"
@【由】
I know how you feel, but calm down a little.[r]
You're tiring me out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_a_a_h_a" o="kokko_o2"


@plse set="sename='krg_A01611'"
@【黒狐】
Oh...[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01612'"
@【黒狐】
How're you holdin' up, does it hurt anywhere?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"


@plse set="sename='yue_A02508'"
@【由】
No.[r]
I'm fine, probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_e"


@plse set="sename='yue_A02509'"
@【由】
I'm just hungry, is all.[r]
I'll feel better once I have something to eat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_a_c_a" o="kokko_o2"


@plse set="sename='krg_A01613'"
@【黒狐】
...Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_g_a_f" o="kokko_o2"

@plse set="sename='krg_A01614'"
@【黒狐】
…Right! Since you came all the way to a festival, you need to fill up on tasty stuff!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e"

@plse set="sename='yue_A02510'"
@【由】
What to eat? Hehe, there’s so much I could get lost in it.
@endmessage
*|


@chara4.5 b="kokko_b2_A008" f="kokko_f2_c_a3_d" o="kokko_o2"

@plse set="sename='krg_A01615'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s


@messagelay
@chara3 b="kokko_b2_A010" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_A01616'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kokko_b2_A007" f="kokko_f2_h_e_h" o="kokko_o2"

@plse set="sename='krg_A01617'"
@【黒狐】
It's better, this way.[r]
Yue's safe, an' I'll always be right with him,[r]
through thick and thin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A008" f="kokko_f2_c_e_g" o="kokko_o2"


@plse set="sename='krg_A01618'"
@【黒狐】
...It should, be fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A007" f="kokko_f2_a_c_a" o="kokko_o2"


@plse set="sename='krg_A01619'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="yue_b3_A003" f="yue_f3_a_b_g"
@trans-s
@messagelay

@plse set="sename='yue_A02511'"
@【由】
Kurogitsune, what's wrong?[r]
Aren't you hungry?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s
@messagelay

@plse set="sename='krg_A01620'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_b_e" o="kokko_o1"


@plse set="sename='krg_A01621'"
@【黒狐】
...I am.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_b_b_d" o="kokko_o1"


@plse set="sename='krg_A01622'"
@【黒狐】
......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fobgm2 time=3000

@chara3 visible=false
@blackout
@wait time=1200

;@call target="*BG_由部屋過去_昼２" storage="set_bg.ks"
;@trans-l

;★BGM
;@plbgm set="bgmname='aka_bgm_m45'"
@plbgm set="bgmname='aka_bgm_m36'"

@call target="*cg_43B" storage="set_bg.ks"
@trans-l

@messagelay

;@【注釈】
;実際は黒狐と由の過去スチル
;@endmessage
;*|

@plse set="sename='krg_A01623'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01624'"
@【黒狐】
Yue was the first human I ever saw,[r]
that I could tell apart from all the others.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*cg_43A" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='krg_A01625'"
@【黒狐】
That's why, I won't hand him over to anyone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@trans-n
@whiteout
@wait time=800

@call target="*BG_祭１" storage="set_bg.ks"
@trans-l

@wait time=400


@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_b_d" o="kokko_o1"
@trans-s
@messagelay

@plse set="sename='yue_A02512'"
@【由】
...Kurogitsune...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_d_e" o="kokko_o1"

@plse set="sename='krg_A01626'"
@【黒狐】
Come on, let's get something to eat. The skin on our backs and bellies will start stickin’ to each other at this rate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_e"

@plse set="sename='yue_A02513'"
@【由】
Takoyaki found! Let’s go, Kurogitsune!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_e3_d" o="kokko_o1"

@plse set="sename='krg_A01627'"
@【黒狐】
Yeah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@trans-n
@plse2 set="sename2='AK_SE_127_01_VER01'"
@ws
@messagelay

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_d" o="kokko_o1"

@plse set="sename='krg_A01628'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@blackout
@messagelay
@plse set="sename='krg_A01629'"
@【黒狐】
.......That's why, I'll protect you.[r]
Even if it's from myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01630'"
@【黒狐】
Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*cg_39A" storage="set_bg.ks"
@trans-l
@waitclick

@fobgm
@fobgm2
@fose
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_ED_BAD_C = 1"
@eval exp="sf.scenario_flg_A_03_ED_BAD_C = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="f.scenario_cocco_room = 1"
@eval exp="sf.scenario_cocco_room = 1"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
