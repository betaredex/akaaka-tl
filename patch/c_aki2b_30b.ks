;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/21　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/22　調整（高橋）
;---------------------------------------


*C_aki2B_30b|ひずむ世界と哂う影
@title name="&tf.title+  '---　Shadows laughing at a distorted world'"
@eval exp=" sf.title_list_6_2[13]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m33'"

@call target="*BG_街Ｂ_影夜" storage="set_bg.ks"
@trans-l

;★SE
@plbgm2 set="bgmname2='ak_se_72b_ver01'" volume=70


@chara3 b="hito_b13"
@trans-n
@messagelay
@plse set="sename='m47_A00000'"
@【ヒトビト】
Heh...heh...
@endmessage
*|

@chara3 b="hito_b17"
@trans-s
@plse set="sename='m47_A00001'"
@【ヒトビト】
I dunNO WHY, but this is kinda fu...N...
@endmessage
*|

@chara3 b="hito_b12"
@trans-s
@plse set="sename='m47_A00002'"
@【ヒトビト】
Hyahya, uhyahyahyahya!
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
@plse set="sename='yue_C00542'"
@【由】
What's going on...[r]
The people are all acting like akujiki...?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_c_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00210'"
@【黒狐】
They've been hit really hard by the shadows...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g_a" o="yue_o3_A003"

@plse set="sename='yue_C00543'"
@【由】
Kurogitsune, what do you mean…?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_C00211'"
@【黒狐】
This atmosphere… By nature, it's poisonous to humans.
@endmessage
*|


@plse set="sename='krg_C00212'"
@【黒狐】
And those who naturally have strong desires and instincts lose their self control, and turn into somethin’ like the akujiki.
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_c_a_g" o="yue_o3_A002"

@plse set="sename='yue_C00544'"
@【由】
Then, it's not that everyone goes crazy. So we’re going to be okay?
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_c_a_g" o="yue_o3_A001"
@plse set="sename='krg_C00213'"
@【黒狐】
…Well, there’s things even I don’t know…
@endmessage
*|


@chara1 b="togo_b1_A002" f="togo_f1_c_e2_a_a"
@trans-s
@plse set="sename='tog_C00175'"
@【灯吾】
.......
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00406'"
@【秋良】
.......[r]
Ugh...
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00545'"
@【由】
Huh? What's wrong? You two don't look so good.
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00214'"
@【黒狐】
Idiot, unlike you[r]
they can see all humans just fine,[r]
obviously it's makin' em queasy.
@endmessage
*|

@plse set="sename='krg_C00215'"
@【黒狐】
You gotta pay more attention!
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00546'"
@【由】
Oh...[r]
Sorry, why don't we hurry and find Sagano-san or something, then?
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_h_e_g_a"
@trans-s
@plse set="sename='tog_C00176'"
@【灯吾】
.......[r]
It's horrible...
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00407'"
@【秋良】
.......[r]
Damn, I've got to clear my head, focus...
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_b_e_a_a"
@trans-s
@plse set="sename='tog_C00177'"
@【灯吾】
Well I definitely get how bad it is, now...
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00408'"
@【秋良】
Why in the world...
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_c_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00547'"
@【由】
.......
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fobgm2
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2B_30b = 1"
@eval exp="sf.scenario_flg_C_aki2B_30b = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_C_aki2B_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return

