;---------------------------------------
;E_saga3_A10nからバッドエンド部分を独立
;2011/5/2　調整（高橋）
;---------------------------------------

;選択肢にフラグ処理などあり（　;◎　でさがしてください）＞なし

*E_saga3_ED1B|どうぞあなたはやすらかに
@title name="&tf.title+  '---　Please find peace'"
@eval exp=" sf.title_list_8_1[14]=1 "

;@resetmsg

@fobgm

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks"
@trans-s

@cm
@seopt volume=100
@bgmopt volume=100

;------------------------------------------------------------------------
;Ｂの場合　嵯峨野ポイント低い


;@resetmsg
@cm

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@chara4.5 b="saga_b3_A006" f="saga_f3_h_e_f"
@trans-s
@messagelay

@【由】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s

@【由】
...Okay.
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_f_e_a"
@trans-s

@【嵯峨野】
.......
@endmessage
*|

;↓納品待ち

;@【注釈】
;☆ＳＥ　シンの術の効果音
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

;★SE　雰囲気的な
@plse2 set="sename2='ak_se_77_ver02'"
@fose2 time=1000
@fobgm2
@blackout
@ws
;@wait time=800

;☆SE　ススキの音
@fise2 set="sename2='そよ風'" loop=true time=3000'"

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks"
@trans-l

@resetmsg
@chara1.5 b="togo_b1_B003" f="togo_f1_a_c_g_a"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n

@messagelay

;☆SE
@plse2 set="sename2='ガサガサ 01.WAV'"

;@【注釈】
;☆ＳＥ　ふたりがススキ野原を進む音
;@endmessage
;*|

@【灯吾】
I hope Kurogitsune's alright,[r]
after he ran off ahead of us...
@endmessage
*|

@fose

@chara4.5 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s

;※↓ごめん、効果音があんまり雰囲気に合わない…

@【秋良】
...Wait, Tsubaki.[r]
There's somebody over there...
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_f_b_g"
@trans-s

@【灯吾】
...Eh...
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
...It's that way.[r]
Let's go.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks"
@trans-l

@resetmsg
@chara1.5 b="togo_b1_B003" f="togo_f1_a_e_a_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-n

@messagelay

;↓納品待ち

;@【注釈】
;☆ＳＥ　ふたりがススキ野原を進む音
;@endmessage
;*|

@【秋良】
*gasp, pant*...
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_b_g_a"
@trans-s

@【灯吾】
...Ah...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b2_C001" f="yue_f2_a_e2_a"
@trans-n
@messagelay

@【嵯峨野】 name="f.name='Yue?'"
.......
@endmessage
*|

@resetmsg

@chara1 b="togo_b1_B002" f="togo_f1_a_d_a_a"
@chara5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-n

@messagelay

@【秋良】
Fox Mask...?[r]
Hey, what happened to that man?
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_e_e2_a"
@trans-s

@【嵯峨野】 name="f.name='Yue?'"
.......
@endmessage
*|

@chara1 b="togo_b1_B002" f="togo_f1_b_e_g_a"
@trans-s

@【灯吾】
Something's...not right...[r]
You're not Yue, are you...?
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_h_e2_a"
@trans-s

@【嵯峨野】 name="f.name='Yue?'"
.......
@endmessage
*|

@resetmsg

;☆SE　地響き
@fibgm2 set="bgmname2='地鳴り　ループ.WAV'" time=1000

;☆画面揺らし
;@quake time="7000" hmax="2" vmax="5"
@quake hmax="1" vmax="3" loop="true"

@wait time=400

@chara1 b="togo_b1_B002" f="togo_f1_f_e_a_a"
@trans-s
@messagelay

@【灯吾】
.......Whoa--
@endmessage
*|

@resetmsg

;◎特殊効果
;---------------------------------------
;ホワイトアウトかブラックアウト
@BG storage="white.jpg"

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

;★SE　影が去る
@plse set="sename='ak_se_90_01_ver01'"

;トランジション１回目
@trans layer=base method="universal" time="1400" rule="rule4.png" vague="200"
@wt
@stopquake

;待ち時間（あってもなくてもいい）
@fobgm2 time=3000
@fose2 time=3000
@wait time=2000
@ws

;---------------------------------------

;☆SE　小鳥のさえずり
@fise set="sename='aka_se_001_r01.wav'" volume=100 loop=true

@call target="*BG_ススキ野原_昼" storage="set_bg.ks"
@trans-l

@chara1 b="togo_b1_B002" f="togo_f1_f_e_a_a"
@trans-s
@messagelay

@【灯吾】
.......!?
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
...Wha...!?
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_a_e2_a"
@trans-s

@【嵯峨野】 name="f.name='Yue?'"
.......
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
...What is the meaning of this...?
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_a_c_g_a"
@trans-s

@【灯吾】
...Everything got bright...?
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_e_e2_g"
@trans-s

@【嵯峨野】 name="f.name='Yue?'"
.......[r]
The shadows left.
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_h_e2_g"
@trans-s

@【嵯峨野】 name="f.name='Yue?'"
Everything's gone back to how it was.
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_a_d_g"
@trans-s

@【灯吾】
...Could it be, you're, Akashi...?
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@【秋良】
What...?
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_a_e2_a"
@trans-s

@【嵯峨野】
.......
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_a_e_g_a"
@trans-s

@【灯吾】
You are, aren't you?
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_e_c_a"
@trans-s

@【嵯峨野】
.......
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara5 visible=false
@trans-s

@chara3 b="yue_b2_C002" f="yue_f2_a_c_d"
@trans-s
@messagelay

@【嵯峨野】
Is this you idea of compassion?[r]
You made a big mistake if you think I'll forgive you with this.
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_h_e2_d"
@trans-s

@【嵯峨野】
...Yeah?
@endmessage
*|

;※それ見ないと曲入れにくいので
;できてから演出入れなおします


@resetmsg
@chara3 visible=false

;バッドエンドスチル入れてあげて下さい＞わ



@fobgm2
@fose2 time=2000
@fose time=2000
@blackout
@wait time=1500

@call target="*cg_badend1" storage="set_bg.ks"
@trans-l

@waitclick

@stopsnow
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_ED1B = 1"
@eval exp="sf.scenario_flg_E_saga3_ED1B = 1"
@eval exp="sf.through_flg='1'"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

