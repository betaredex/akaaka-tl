;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/12　末尾処理（高橋）
;2010/11/14　末尾処理対応（かなん）
;2010/11/19　校正、SE、BGM挿入（高橋）
;2010/11/23　修正（高橋）
;2010/12/7　調整（高橋）
;2010/12/13　背景調整（高橋）
;2010/12/14　調整（高橋）
;2011/3/3　タイトル挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/27 立ち位置修正（ユウミ）
;---------------------------------------

*B_togo2_ED2|いつかはきみと　わらいたい
@title name="&tf.title+  '---　Someday I want to laugh with you'"
@eval exp=" sf.title_list_5_2[9]=1 "
;☆SE　さえずり
@fise set="sename='aka_se_001_r01.wav'" volume=50 loop=true

@call target="*BG_空_昼" storage="set_bg.ks"
@trans-l

@wait time=1600

@call target="*BG_街Ａ_昼" storage="set_bg.ks"
@trans-l
@trans-s

@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-n
@messagelay

@plse set="sename='szk_B00044'"
@【鈴来くん】 name="f.name='Suzuki'"
Phew, the tests are finally over~[r]
How do you think you did, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A002" f="sora_f1_c_c_e"
@trans-s

@plse set="sename='szk_B00045'"
@【鈴来くん】 name="f.name='Suzuki'"
I was just thinking, I hope my notes helped...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_B00046'"
@【鈴来くん】 name="f.name='Suzuki'"
No, but with how good you are[r]
you probably didn't really need my notes at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sora_b1_A002" f="sora_f1_a_a_g"
@trans-s

@plse set="sename='szk_B00047'"
@【鈴来くん】 name="f.name='Suzuki'"
...Eh?[r]
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-s
@plse set="sename='szk_B00048'"
@【鈴来くん】 name="f.name='Suzuki'"
Oh, so you've got somewhere to go again today.[r]
Okay, I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-s
@plse set="sename='szk_B00049'"
@【鈴来くん】 name="f.name='Suzuki'"
You can return my notes anytime, then.[r]
See you tomorrow, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@whiteout
@fose time=2000
@wait time=800

;実際は昼
@call target="*BG_椿家居間_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-n
@messagelay

@plse set="sename='yai_B00065'"
@【夜市】
...Heeyyy, Hina-chaan.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_b_g"
@trans-s

@plse set="sename='yai_B00066'"
@【夜市】
...Oh, right.[r]
Hina-chan's not here anymore either.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"
@trans-s

@plse set="sename='yai_B00067'"
@【夜市】
.......
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_d"
@trans-s

@plse set="sename='yai_B00068'"
@【夜市】
Another one gone, huh.[r]
One of ours.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_e"
@trans-s

@plse set="sename='yai_B00069'"
@【夜市】
But I wonder why.[r]
I get the feeling...[r]
I'm already used to it.
@endmessage
*|

@chara3 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-s

@plse set="sename='yai_B00070'"
@【夜市】
.......[r]
Hey, Tougo-kun?
@endmessage
*|

@chara3 b="yaichi_b1_A001" f="yaichi_f1_h_c_d"
@trans-s

@plse set="sename='yai_B00071'"
@【夜市】
Hurry back home.[r]
...Before you can't come back anymore.
@endmessage
*|

@resetmsg
@chara3 visible=false
@whiteout



;☆SE　さえずり
@fise set="sename='aka_se_001_r01.wav'" volume=50 loop=true

@call target="*BG_拝殿_昼" storage="set_bg.ks"
@trans-l
@wait time=800

@call target="*BG_お札所_昼" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_社務所_昼" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="togo_b2_A001" f="togo_f2_e_d_a"
@trans-n

@messagelay

@plse set="sename='tog_B00503'"
@【灯吾】
.......
@endmessage
*|

@plse set="sename='aky_B00200'"
@【秋良】 name="f.name='???'"
...No matter how often you come, there's no one here anymore.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_g"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='tog_B00504'"
@【灯吾】
.......[r]
Akki...
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00201'"
@【秋良】
It's just as if there was never anything here to begin with.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e2_a"
@trans-s

@plse set="sename='tog_B00505'"
@【灯吾】
.......
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00202'"
@【秋良】
The people of this shrine, that hooded man,[r]
and your little sister too.[r]
No one remembers them anymore.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00203'"
@【秋良】
They've all disappeared.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_h"
@trans-s

@plse set="sename='tog_B00506'"
@【灯吾】
...I won't forget them.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00204'"
@【秋良】
.......
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_a_a"
@trans-s

@plse set="sename='tog_B00507'"
@【灯吾】
They were definitely here...
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_g_e_h_ab"
@trans-s

@plse set="sename='tog_B00508'"
@【灯吾】
...Why, when I keep coming here....
@endmessage
*|

@fose time=3000
;★BGM試行錯誤中
;★21bあるいはわらべ歌アカペラを想定
;★あるいはエンディングが始まってもあり
;@fibgm set="bgmname='ak_warabe'" time=2000 volume=70
;@fibgm set="bgmname='aka_bgm_m06_ver03'"
;@fibgm set="bgmname='aka_bgm_m06'"
;@plbgm set="bgmname='aka_bgm_21_b'"
@fibgm set="bgmname='end_arrange1.ogg'"

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00206'"
@【秋良】
.......[r]
Welcome back, Tsubaki.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e2_g_a"
@trans-s

@plse set="sename='tog_B00509'"
@【灯吾】
Huh?[r]
What's up with you, all of a sudden?
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00207'"
@【秋良】
This is how things should be.[r]
A world without ayakashi and the like, that's proper.[r]
That's what I think.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_b_e2_h"
@trans-s

@plse set="sename='tog_B00510'"
@【灯吾】
...Really?[r]
You really think that way.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00208'"
@【秋良】
.......[r]
I do.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00209'"
@【秋良】
I've been hoping for such, since the beginning.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00210'"
@【秋良】
...So I'm glad, I think.[r]
I wouldn't have said that if I didn't want to.
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_a_b"
@trans-s

@plse set="sename='tog_B00511'"
@【灯吾】
.......[r]
Well I'm not happy.
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_h_e_h_b"
@trans-s

@plse set="sename='tog_B00512'"
@【灯吾】
The hell's up with everybody disappearing as they please?[r]
And I'm the only one who doesn't get a say in it...
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_g_e_a_b"
@trans-s

@plse set="sename='tog_B00513'"
@【灯吾】
.........
@endmessage
*|

;------------------------------------------------------------------------
;ここから好感度高い版

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00211'"
@【秋良】
.......
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00212'"
@【秋良】
...Tsubaki.[r]
.....................
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00213'"
@【秋良】
.......
@endmessage
*|

@resetmsg

;★SE　秋良の足音に狭塔さんのを使うムチャ
@plse set="sename='aka_se_009'" volume=60

@resetmsg
@chara4.5 visible=false
@trans-n
@chara1.5 visible=false
@trans-n

@chara3 b="togo_b2_A003" f="togo_f2_g_e_a_b"
@trans-n

;@messagelay
;@【注釈】
;☆ＳＥあきよし立ち去る足音いれられるかな？
;@endmessage
;*|

@messagelay

@plse set="sename='tog_B00514'"
@【灯吾】
.......
@endmessage
*|

@chara3 b="togo_b2_A003" o="togo_f2_g_e_a_b"
@trans-n
@plse set="sename='tog_B00515'"
@【灯吾】
…Be his friend? He disappeared before I could even answer him…
@endmessage
*|

@chara3 b="togo_b2_A001" o="togo_f2_h_e_a"
@trans-n
@plse set="sename='tog_B00516'"
@【灯吾】
Yue…
@endmessage
*|

@resetmsg

@wait time=800

@chara3 b="togo_b2_A003" o="togo_f2_h_e_a"
@trans-n
@messagelay

@plse set="sename='krg_B00167E'"
@【黒狐】 name="f.name='???'"
…Tougo.
@endmessage
*|


@plse set="sename='krg_B00167E'"
@【黒狐】 name="f.name='???'"
Oi, Tougo.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_h_ab"
@trans-s

@plse set="sename='tog_B00517'"
@【灯吾】
...!?[r]
Kurogitsune...? Where are you?!
@endmessage
*|

@plse set="sename='krg_B00169E'"
@【黒狐】
You wanna go with us?
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_g_ab" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00518'"
@【灯吾】
.......[r]
Eh...
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_g_ab" o="togo_k2_A002"
@trans-s

@plse set="sename='krg_B00170E'"
@【黒狐】
The master an' everybody's already gone.[r]
The area we can live's gotten pretty limited.
@endmessage
*|

@plse set="sename='krg_B00171E'"
@【黒狐】
But, we've all been here since the beginning.[r]
We've just gone back to the mountain...to where we started.
@endmessage
*|

;@【黒狐】
;もう、元には戻らないけど………
;@endmessage
;*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_g_ab" o="togo_k2_A003"
@trans-s

@plse set="sename='krg_B00172E'"
@【黒狐】
Wanna go together?[r]
Like Yue, an' Yoshiki.[r]
You c'n go with me.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_d_a" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00519'"
@【灯吾】
.......
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_d_a" o="togo_k2_A001"
@trans-s

@plse set="sename='krg_B00173E'"
@【黒狐】
Yue's not around though.[r]
...If you want to, I'll take you along.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_h_e2_a" o="togo_k2_A001"
@trans-s

@plse set="sename='tog_B00520'"
@【灯吾】
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@blackout
@wait time=800

;過去背景
;@BG storage="cg-05c"
@call target="*cg_05D" storage="set_bg.ks"
@chara3 b="yue_b1_D002" f="yue_f1_a_a_d2"
@trans-l

@wait time=800

@chara3 b="yue_b1_D002" f="yue_f1_g_b_e"
@trans-l


@wait time=800



@chara3 visible=false
@blackout

@wait time=800

@call target="*BG_椿_Ａ回想" storage="set_bg.ks"

@chara3 b="yue_b3_A003" f="yue_f3_b_c_d_b"
@trans-l

@wait time=400

@messagelay

@plse set="sename='tog_B00521'"
@【灯吾】
...Yue...
@endmessage
*|


@resetmsg

@chara3 b="yue_b3_A003" f="yue_f3_g_c_d_b"
@trans-s


@chara3 visible=false
@wait time=800

@call target="*BG_社務所_昼" storage="set_bg.ks"
@trans-l

@chara3 b="togo_b2_A001" f="togo_f2_b_e2_h" o="togo_k2_A001"
@trans-n
@messagelay

@plse set="sename='tog_B00522'"
@【灯吾】
.......[r]
I'll go.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_e2_h" o="togo_k2_A003"
@trans-s

@plse set="sename='krg_B00174E'"
@【黒狐】
...Alright, it's decided.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_e2_a" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00523'"
@【灯吾】
.......
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_e2_g" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00524'"
@【灯吾】
The last thing he said was,[r]
"I don't need a replacement for myself."
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_d_d" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00525'"
@【灯吾】
But...[r]
It's not like he could come back, anymore.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_h_d_d" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00526'"
@【灯吾】
Ever since the moment I took your hand.[r]
...I had that feeling.
@endmessage
*|


@plse set="sename='tog_B00527'"
@【灯吾】
...I've known that, all along.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_d_e" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00528'"
@【灯吾】
...Take me with you.[r]
To your place.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_d_d" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00529'"
@【灯吾】
It's my turn, now.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-l

@wait time=800

@blackout

@wait time=1600

@call target="*cg_38A" storage="set_bg.ks"
@trans-l


@wait time=8000

@fobgm
@blackout
@wait time=5000

;★クリック制御解除
;@clickskip enabled=true

;★スタッフロール
@call storage="staff_togo.ks"
@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_ED2 = 1"
@eval exp="sf.scenario_flg_B_togo2_ED2 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif




;------------------------------------------------------------------------






@resetmsg
@wait time=800
@chara3 visible=false
@trans-l
@wait time=1200
@blackout
@trans-n
@call target="*BG_椿_Ｃ" storage="set_bg.ks" 
@trans-l