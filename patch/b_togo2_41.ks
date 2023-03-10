;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/12　末尾処理（高橋）
;2010/11/14　末尾処理修正（かなん）
;2010/11/18　校正、SE、BGM挿入（高橋）
;2010/12/5　修正、SE挿入（高橋）
;2011/3/1　タイトル挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo2_41|彼におとなうだれかの闇夜
@title name="&tf.title+  '---　The dark night someone visits'"
@eval exp=" sf.title_list_5_1[17]=1 "

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_幼稚園前_夕" storage="set_bg.ks" 
@trans-l

;★SE　足音
@fise set="sename='aka_se_013_r01'"
@wait time=2100
@fose
@ws

@chara3 b="togo_b3_A002" f="togo_f3_h_d_g_a"
@trans-n

@messagelay
@plse set="sename='tog_B00318'"
@【灯吾】
...Hah, hah, haah...[r]
Shit...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_c_e_g"

@plse set="sename='tog_B00319'"
@【灯吾】
.......[r]
He isn't that guy, I know that much already...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_c_e_a_a"

@plse set="sename='tog_B00320'"
@【灯吾】
.......[r]
But then, why did he have to show up in front of me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_g_e_a_a"

@plse set="sename='yue_B00358'"
@【灯吾】
Geez, I thought I'd forgot all this already.[r]
I gotta stop remembering...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【灯吾】
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_b_d_a"

@plse set="sename='tog_B00322'"
@【灯吾】
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_a_d_g_a"

@plse set="sename='tog_B00323'"
@【灯吾】
Something...seems strange...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

;★BGM
@fibgm set="bgmname='aka_bgm_m17'"

@call target="*BG_幼稚園教室_夜消灯" storage="set_bg.ks" 
@trans-l

@chara3 b="yuka_b1_A001" f="yuka_f1_d"
@trans-n

@trans-n
@messagelay
@plse set="sename='yuk_B00014'"
@【少女Ａ】
.......[r]
Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="hina_b1_A002" f="hina_f1_a_e2_g"
@trans-n
@messagelay
@plse set="sename='hin_B00013'"
@【灯奈】
.......[r]
...You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hina_b1_A002" f="hina_f1_a_e2_g"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_g"
@trans-n
@messagelay
@plse set="sename='yuk_B00015'"
@【少女Ａ】
I want to eat something good.[r]
A taste like the stars, something only found once in a lifetime.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_e"

@plse set="sename='yuk_B00016'"
@【少女Ａ】
So I ate a lot.[r]
...All so I could have a feast one day...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_e_e2_b"

@plse set="sename='hin_B00014'"
@【灯奈】
So then you ate everybody?[r]
Everybody who was here, all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_d"


@plse set="sename='yuk_B00017'"
@【少女Ａ】
What I had before wasn't enough.[r]
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_f"


@plse set="sename='yuk_B00018'"
@【少女Ａ】
Having eaten, just this much,[r]
soon, I'll eat you tOO...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★テストSE
@fise set="sename='ak_se_78_02_ver01'" loop=true

;★瘴気発動
@image layer=2 storage=bg-26b.jpg visible=true page=back mode="psmul" left=0
@trans-n
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@fose time=2000

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e_b_a"
@trans-s

@messagelay
@plse set="sename='hin_B00015'"
@【灯奈】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00324'"
@【灯吾】
...Hina!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="togo_b1_A001" f="togo_f1_a_e_g_a"
@trans-n
@messagelay
@plse set="sename='tog_B00325'"
@【灯吾】
Hina, are you alright!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hina_b2_A004" f="hina_f2_f_c_g_a"

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_a"
@trans-n
@messagelay
@plse set="sename='hin_B00016'"
@【灯奈】
...Onii-chan!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_d"

@plse set="sename='yuk_B00019'"
@【少女Ａ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="hina_b2_A004" f="hina_f2_f_c_g_a"
@chara3 b="togo_b1_A001" f="togo_f1_f_e2_g_a"
@chara5 b="yuka_b1_A001" f="yuka_f1_a_d"
@trans-n
@messagelay
@plse set="sename='tog_B00326'"
@【灯吾】
What is this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="hina_b2_A009" f="hina_f2_c_e_i_a"

@plse set="sename='hin_B00017'"
@【灯奈】
Onii-chan, no, you have to go!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yuka_b1_A001" f="yuka_f1_a_e"

@plse set="sename='yuk_B00020'"
@【少女Ａ】
...So you've come, Onii-chan.[r]
My...feast...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A004" f="togo_f1_b_e_i_a"

@plse set="sename='tog_B00327'"
@【灯吾】
.......Ugh,[r]
Hina, run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="hina_b2_A001" f="hina_f2_f_a_g_a"

@plse set="sename='hin_B00018'"
@【灯奈】
...Eh...[r]
Eeek!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@BG storage="black.jpg"

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
;★瘴気レイヤー
@layer2 visible=false
@layer22 visible=false

;★SE
@plse2 set="sename2='ak_se_79_03_ver01'"

;トランジション１回目
@trans layer=base method="universal" time="1200" rule="rule2.png" vague="200"
@wt

;待ち時間（あってもなくてもいい）
@wait time="400"

;★SE　灯奈が悪食に弾かれる
@plse set="sename='ak_se_55_ver01'"

;トランジション２回目（次の場面の背景）
@BG storage="white.jpg"
@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
@wt
;---------------------------------------

@call target="*BG_幼稚園前_夕" storage="set_bg.ks" 
@trans-n
@chara3 b="hina_b2_A009" f="hina_f2_f_e_i_a"
@trans-s

@messagelay
@plse set="sename='hin_B00019'"
@【灯奈】
...Onii-chan--[r]
Onii-chan!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_f_c_g_a"


@plse set="sename='hin_B00020'"
@【灯奈】
...It won't open...[r]
What do I do...![r]
I have to protect Onii-chan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_B00037'"
@【嵯峨野】 name="f.name='???'"
...Hmm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_e_a_g_a"

@plse set="sename='hin_B00021'"
@【灯奈】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="hina_b2_A006" f="hina_f2_e_a_g_a"
@chara4.5 b="saga_b2_A002" f="saga_f2_a_a_g"
@trans-n

@messagelay
@plse set="sename='sgn_B00038'"
@【嵯峨野】
...What're you doin'?[r]
Guess they never change.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_a_c_a"

@plse set="sename='hin_B00022'"
@【灯奈】
...Who...[r]
are you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"

@plse set="sename='hin_B00023'"
@【灯奈】
For some reason you smell both good, and bad...[r]
Who in the world are you...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A001" f="saga_f2_b_a_e"

@plse set="sename='sgn_B00039E'"
@【嵯峨野】
.......[r]
Hah, brats should get outta the way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="saga_b2_A001" f="saga_f2_b_a_d"
@trans-s

;★SE　嵯峨野ドアを破る
@plse set="sename='ak_se_56_ver01'"
@ws

;@【注釈】
;※何か衝撃、ドアが開く
;@endmessage
;*|

@chara1.5 b="hina_b2_A004" f="hina_f2_f_a_g_a"
@trans-s
@messagelay
@plse set="sename='hin_B00024'"
@【灯奈】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout


@call target="*BG_幼稚園教室_夕" storage="set_bg.ks" 
@trans-l

@chara1.5 b="hina_b2_A004" f="hina_f2_f_a_g_a"
@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_c"
@trans-n

@messagelay
@plse set="sename='sgn_B00040'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A006" f="saga_f2_e_c_a"

@plse set="sename='sgn_B00041'"
@【嵯峨野】
Tch, so it got away.[r]
It sure is fast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="hina_b2_A009" f="hina_f2_c_c_g_a"

@plse set="sename='hin_B00025'"
@【灯奈】
.......[r]
Onii-chan...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A006" f="saga_f2_h_c_g"

@plse set="sename='sgn_B00042'"
@【嵯峨野】
Aah, this sure is a pain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A006" f="hina_f2_a_c_a"

@plse set="sename='hin_B00026'"
@【灯奈】
...?[r]
Where are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※しっぽ呼ばわりが唐突なので、
;髪型＝「しっぽ」っていうミスディレクションが効きにくいです。
;ので、「この髪型しっぽみたい」みたいな話を事前にどこかでさせられないでしょうか。
;おにいちゃんが髪結んでくれるんだよ〜みたいな…二日目の帰り道とかで…。

@chara4.5 b="saga_b2_A006" f="saga_f2_b_c_d"

@plse set="sename='sgn_B00043'"
@【嵯峨野】
That's got nothin' t'do with you, does it.[r]
Ya little tail.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_a_e_b_a"

@plse set="sename='hin_B00027'"
@【灯奈】
...!!![r]
I don't like you![r]
I'm not gonna ask you for anything anymore!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_e_c_g"

@plse set="sename='hin_B00028'"
@【灯奈】
.......[r]
If it was Yue-kun...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE　灯奈走り去る
@plse set="sename='ak_se_47_ver01'"

@chara1.5 visible=false
@trans-s

@chara4.5 b="saga_b2_A004" f="saga_f2_e_c_e"
@trans-s

@messagelay
@plse set="sename='sgn_B00044'"
@【嵯峨野】
.......[r]
They sure love tsubaki flowers, same as ever.[r]
The monsters around here, I mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@fobgm
@blackout

;------------------------------------------------------------------------

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_川沿い_夕" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b1_A012" f="yue_f1_a_c2_b" o="yue_o1_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='krg_B00139'"
@【黒狐】
Hey Yue, what'd you get in a fight with Tougo for~[r]
You gotta reconcile with him alright~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_c2_g" o="yue_o1_A001"

@plse set="sename='yue_B00417'"
@【由】
I don't know if you could call it a fight, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"

@plse set="sename='aky_B00167'"
@【秋良】
It's beyond dangerous, going out alone at this hour.[r]
You should learn to think before you speak.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_c2_b" o="yue_o1_A001"

@plse set="sename='yue_B00418'"
@【由】
Okay...[r]
Hearing that from you makes it kind of questionable though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"

@plse set="sename='aky_B00168'"
@【秋良】
What did you say?
@endmessage
*|
@plse set="sename='hin_B00029'"
@【灯奈】
Yue-kun!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE
@fose time=2000

;★BGM
;@fibgm set="bgmname='aka_bgm_m30_ver02'"
;@fibgm set="bgmname='aka_bgm_m17'"
@fibgm set="bgmname='aka_bgm_m43'"

@chara4.5 visible=false
@trans-s
@chara4.5 b="hina_b2_A009" f="hina_f2_a_c_a"
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-s
@messagelay
@plse set="sename='yue_B00419'"
@【由】
Oh, Hina-chan?[r]
What happened to Onii-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_c_c_h"
@trans-s
@plse set="sename='hin_B00030'"
@【灯奈】
Yue-kun, save Onii-chan![r]
Onii-chan's in danger!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_a2_g" o="yue_o1_A001"

@plse set="sename='yue_B00420'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"

@plse set="sename='hin_B00031'"
@【灯奈】
At the kindergarten, there was a bad monster!!![r]
It's going to eat Onii-chan...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_d_g" o="yue_o1_A001"

@plse set="sename='yue_B00421'"
@【由】
.......[r]
An akujiki, at the kindergarten...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara1.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='aky_B00169'"
@【秋良】
Should we head for the kindergarten?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_c_c2_g_ac"


@plse set="sename='hin_B00032'"
@【灯奈】
No, it took Onii-chan and went somewhere...[r]
If we don't find him soon, he'll be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara1.5 b="yue_b1_A009" f="yue_f1_a_c_b2" o="yue_o1_A001"
@trans-s
@messagelay
@plse set="sename='yue_B00422'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_c_b2" o="yue_o1_A003"

@plse set="sename='krg_B00140'"
@【黒狐】
This's gotten pretty bad.[r]
If we don't find that akujiki quick...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@messagelay

@plse set="sename='aky_B00170'"
@【秋良】
.......[r]
It's most likely headed for a deserted area.[r]
Let's direct our search that way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_h_e_g" o="yue_o1_A003"

@plse set="sename='yue_B00423'"
@【由】
...Tsubaki, we're coming for you...
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


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_41 = 1"
@eval exp="sf.scenario_flg_B_togo2_41 = 1"

;次のシナリオに移る
@jump storage="B_togo2_50.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
