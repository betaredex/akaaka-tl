;---------------------------------------
;2011/4/20　作成（ユウミ）
;2011/4/21　立ち絵、修正（ユウミ）
;2011/4/25　タイトル挿入（高橋）
;2011/4/26 修正（ユウミ）
;2011/4/26　末尾処理修正、校正（高橋）
;---------------------------------------
;秋良を改変

*E_saga3_B20b|狂いはじめの時計のように
@title name="&tf.title+  '---　Like a clock running wild'"
@eval exp=" sf.title_list_8_1[9]=1 "
@fobgm

@resetmsg
@cm

;★BGM
@plbgm set="bgmname='aka_bgm_m33'"

@call target="*BG_街Ｂ_影夜" storage="set_bg.ks"
@trans-l

;★SE
@fise set="sename='ak_se_72b_ver01'" time=2000 loop=true volume=70

@chara3 b="hito_b13"
@trans-n
@messagelay
@【ヒトビト】
Heh...heh...
@endmessage
*|

@chara3 b="hito_b17"
@trans-s

@【ヒトビト】
I dunno why, but somehow this is fu...N...
@endmessage
*|

@chara3 b="hito_b12"
@trans-s

@【ヒトビト】
Hyahya, uhyahyahyahya
@endmessage
*|

@resetmsg
@wait time=600

@fose time=2000

@chara3 visible=false
@trans-s


@chara1 b="togo_b1_A002" f="togo_f1_f_e2_a_a"
@chara3 b="yue_b3_A006" f="yue_f3_a_c_g_a" o="yue_o3_A001"
@chara5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay

@【由】
What, is this...[r]
It's as if, the humans are akujiki...?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_c_g_a" o="yue_o3_A003"
@trans-s

@【黒狐】
They're really badly affected by the shadows...
@endmessage
*|

@chara1 b="togo_b1_A002" f="togo_f1_c_e2_a_a"
@trans-s

@【灯吾】
.......
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s

@【秋良】
.......[r]
Ugh...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A003"
@trans-s

@【由】
Huh? What's wrong? You two don't look so good.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s

@【黒狐】
Idiot, unlike you[r]
humans don't all look the same to them,[r]
so obviously this'd make them feel bad.
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A003"
@trans-s

@【黒狐】
You gotta pay attention t' this stuff!
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_c_g" o="yue_o3_A003"
@trans-s

@【由】
Oh...[r]
Sorry, why don't we hurry and find Sagano-san or something?
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_h_e_g_a"
@trans-s

@【灯吾】
.......[r]
I could've gone without seeing that...
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s

@【秋良】
.......[r]
Damn, I need to clear my mind, clear my mind...
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_b_e_a_a"
@trans-s

@【灯吾】
But, I understand how bad this is now...
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s

@【秋良】
How in the world did it come to this...
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_c_a" o="yue_o3_A003"
@trans-s

@【由】
.......
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_c_a" o="yue_o3_A001"
@trans-s

@【黒狐】
This town's been trapped in shadows for a real long time now.[r]
Long enough the shadows've affected the humans, too.
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_c_a" o="yue_o3_A002"
@trans-s

@【黒狐】
That Sagano guy's not the only one.[r]
Maye even us, and you guys, too.
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_d_c_g" o="yue_o3_A002"
@trans-s

@【由】
...I, see...
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_d_c_g" o="yue_o3_A001"
@trans-s

@【黒狐】
If we don't do something soon,[r]
it won't just be him we'd need to worry about...
@endmessage
*|

@chara3 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A001"
@trans-s

@【由】
...Sagano-san...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_e_g" o="yue_o3_A001"
@trans-s

@【由】
...We're coming for you.
@endmessage
*|


@resetmsg

@chara1.5 visible=false
@chara3 visible=false
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
@eval exp="f.scenario_flg_E_saga3_B20b = 1"
@eval exp="sf.scenario_flg_E_saga3_B20b = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_E_saga3_B20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return

