;夜市バッド
;---------------------------------------
;2011/4/6 作成（ユウミ）
;2011/4/19　校正、SE、BGM挿入（高橋）
;2011/4/20　調整（高橋）
;2011/4/21　タイトル挿入（か）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo2_ED3|きつねきつね、さだめはひとつ
@title name="&tf.title+  '---　Fox, fox, there is only one fate'"
@eval exp=" sf.title_list_5_2[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE　犬
@fibgm set="bgmname='ak_se_51_ver01'"

@call target="*BG_椿家前_夜消灯" storage="set_bg.ks" 
@trans-l

;★SE　二人が逃げてくる
@plse2 set="sename2='aka_se_013_r01'"
@wait time=200
@plse set="sename='下駄02'"
@fose2 time=1000
@ws

;@messagelay

;@【注釈】
;☆ＳＥ　由たちが逃げてくる足音いれられれば
;@endmessage
;*|

;@resetmsg

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@chara4.5 b="togo_b1_B002" f="togo_f1_b_e2_g_a"
@trans-n
@messagelay

@plse set="sename='tog_B00530'"
@【灯吾】
Hah, haah...[r]
We should be fine this far right...?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s

@plse set="sename='yue_B00643'"
@【由】
...Mm...[r]
Tsuba, ki...?
@endmessage
*|

@chara4.5 b="togo_b1_B002" f="togo_f1_a_e2_g_a"
@trans-s

@plse set="sename='tog_B00531'"
@【灯吾】
Hold on, it's just a little farther...!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-s

@plse set="sename='yue_B00644'"
@【由】
.......[r]
Sor, ry, because of me...
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e2_g_a"
@trans-s

@plse set="sename='tog_B00532'"
@【灯吾】
What're you talking about, let's hurry inside...
@endmessage
*|

@resetmsg

@call target="*BG_椿家前_夜点灯" storage="set_bg.ks" 
@trans-s

;@【注釈】
;点灯音と、玄関が開く音
;@endmessage
;*|

;★SE　玄関ドア開く
@plse set="sename='aka_se_017'"

@chara4.5 b="togo_b1_B003" f="togo_f1_a_d_g_a"
@trans-s

@messagelay

@plse set="sename='tog_B00533'"
@【灯吾】
...Ah, Dad...!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yaichi_b1_A001" f="yaichi_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='yai_B00072'"
@【夜市】
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_B003" f="togo_f1_a_a_e_a"
@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_a_a"
@trans-n

@messagelay

@plse set="sename='tog_B00534'"
@【灯吾】
I'm glad you're here.[r]
There's big trouble, a weird guy attacked...!
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_g"
@trans-s

@plse set="sename='yai_B00073'"
@【夜市】
...I see, that does sound terrible.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_e_c_g_a"
@trans-s

@plse set="sename='tog_B00535'"
@【灯吾】
Yeah, so, since we managed to escape this far,[r]
please, help me hide him...
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_b_a"
@trans-s

@plse set="sename='yai_B00074'"
@【夜市】
.......
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_e2_g_a"
@trans-s

@plse set="sename='tog_B00536'"
@【灯吾】
...Eh...?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=600
@plbgm set="bgmname='aka_bgm_00_01'"

@chara3 b="saga_b3_A002" f="saga_f3_a_a_d"
@trans-l
@messagelay

@plse set="sename='sgn_B00077'"
@【嵯峨野】
.......[r]
Yo, Tsubaki kids.
@endmessage
*|

@chara3 b="saga_b3_A004" f="saga_f3_b_a_e"
@trans-s

@plse set="sename='sgn_B00078'"
@【嵯峨野】
We finally meet, an' I've already gotta apologize.[r]
...Give that back t'me, wouldja.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_e"
@trans-n

@messagelay

@plse set="sename='tog_B00537'"
@【灯吾】
...Y-you...!?[r]
What happened to the others!?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_e_d"
@trans-s

@plse set="sename='sgn_B00079'"
@【嵯峨野】
Don't think I'd be held back by somethin' like that.[r]
More importantly, hand it over.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_f_c_g_a"
@trans-s

@plse set="sename='tog_B00538'"
@【灯吾】
...It can't be...
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_g_e2_d"
@trans-s

@plse set="sename='sgn_B00080'"
@【嵯峨野】
...Yeah?[r]
You Tsubaki boys're good kids, right.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_c_e2_g_a"
@trans-s

@plse set="sename='tog_B00539'"
@【灯吾】
.......[r]
You think I could actually...
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_e_c_g_a"
@trans-s

@plse set="sename='tog_B00540'"
@【灯吾】
...Huh?[r]
Dad?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_a"
@trans-s

@plse set="sename='yai_B00075'"
@【夜市】
.......
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_b_d"
@trans-s

@plse set="sename='sgn_B00081'"
@【嵯峨野】
...Mm?
@endmessage
*|

@plse set="sename='tog_B00541'"
@【灯吾】
...Dad, wai...!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@trans-s

;★SE　玄関ドア閉まる
@plse set="sename='ak_se_49_ver01'"

;@messagelay
;@【注釈】
;玄関しまる音。[r]
;やいち、とーごつれて家にはいっちゃう
;@endmessage
;*|

@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-n
@messagelay

@plse set="sename='sgn_B00082'"
@【嵯峨野】
.......[r]
Ooh...
@endmessage
*|

@resetmsg
@chara3 visible=false
@wait time=600

@call target="*BG_椿家居間_夜点灯" storage="set_bg.ks" 
@trans-l
@chara1.5 b="togo_b2_B001" f="togo_f2_a_e2_i_a"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_a"
@trans-s
@messagelay

@plse set="sename='tog_B00542'"
@【灯吾】
...H-hey, Dad!?[r]
Hey, open the door, Yue's still...!
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"
@trans-s

@plse set="sename='yai_B00076'"
@【夜市】
.......
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_g"
@trans-s

;※↓ヒーローという単語が気になって。
;「英雄」「救済者」（「救世主」は避けたい心）あたりかと思いつつ
;「生き神さま」としてみる。ちょっと意味深かなという…

@plse set="sename='yai_B00077'"
@【夜市】
Evil man-eating foxes, will be done away with by the living god.
@endmessage
*|

@chara1.5 b="togo_b2_B001" f="togo_f2_a_e2_h_a"
@trans-s

@plse set="sename='tog_B00543'"
@【灯吾】
...Eh, what do you mean...?
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s

@plse set="sename='yai_B00078'"
@【夜市】
.......[r]
It's a really old tale. A legend passed down in this town.[r]
So, everything's fine, Tougo-kun.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=600

@call target="*BG_椿家前_夜点灯" storage="set_bg.ks" 
@trans-l
@chara3 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-n

@wait time=400

@messagelay

@plse set="sename='yai_B00079'"
@【夜市】
The fox that was threatening you, is already...
@endmessage
*|

@resetmsg

@wait time=400

@chara3 b="saga_b3_A006" f="saga_f3_a_e_f"
@trans-s

@chara3 visible=false
@bg storage="black"
@trans-n
;@blackout

@messagelay

@plse set="sename='sgn_B00083'"
@【嵯峨野】
.......[r]
What a pitiful vessel.
@endmessage
*|

;@【注釈】
;☆ＳＥ　トドメ
;@endmessage
;*|

@resetmsg

@wait time=800

@messagelay

@plse set="sename='yai_B00080'"
@【夜市】
It's surely been exterminated for you.
@endmessage
*|

@resetmsg
@wait time=1500


@call target="*cg_badend1" storage="set_bg.ks"
@trans-l

@waitclick

@fobgm
@wait time=2000
@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_ED3 = 1"
@eval exp="sf.scenario_flg_B_togo2_ED3 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_ted10 = 1"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif




;------------------------------------------------------------------------

