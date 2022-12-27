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
@title name="&tf.title+  '---　砂を噛むよに祈ること'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_千本鳥居_Ａ" storage="set_bg.ks" 
@trans-l

;★SE　足音
@fibgm set="bgmname='AK_SE_82_01_VER01'"
@wait time=1000

@messagelay
@chara1.5 b="togo_b1_B001" f="togo_f1_b_c_g_a"
@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='tog_B00467'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00594'"
@【由】
…Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_b_c_d_a"
@trans-n
@plse set="sename='yue_B00595'"
@【由】
A little more… Just a little more, and we’ll be back…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_124_01_VER01'"
@quake time="1000" hmax="3" vmax="10"

@chara1.5 b="togo_b1_B003" f="togo_f1_e_e_g_a"
@chara4.5 b="yue_b3_A007" f="yue_f3_b_c_g_a"
@trans-n
@ws
@messagelay

@plse set="sename='tog_B00468'"
@【灯吾】
!? What…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00596'"
@【由】
Miko-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B003" f="togo_f2_a_e2_a_a"
@trans-n
@plse set="sename='tog_B00469'"
@【灯吾】
Could that guy from earlier have…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_B00597'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B003" f="togo_f2_b_d_g_a"
@trans-n
@plse set="sename='tog_B00470'"
@【灯吾】
I’m going to go back home, but what are you guys going to do from here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_e"
@trans-n
@plse set="sename='yue_B00598'"
@【由】
…It’ll be fine. As soon as you get back, we’ll be forgotten…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B002" f="togo_f2_a_e2_g_a"
@trans-n
@plse set="sename='tog_B00471'"
@【灯吾】
…Even you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_h_c_d"
@trans-n
@plse set="sename='yue_B00599'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_a_d_h_a"
@trans-n
@plse set="sename='tog_B00472'"
@【灯吾】
Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-n
@plse set="sename='yue_B00600'"
@【由】
Don’t let go of my hand. If you don’t, you won’t be able to go home…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_B00473'"
@【灯吾】
Yue! Answer me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_h_c_e_a"
@trans-n
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@fobgm2
@fobgm
@fibgm set="bgmname='AKA_BGM_21_B'"
@wait time=2000


@call target="*cg_63A" storage="set_bg.ks"
@trans-l
@wait time=1000
@messagelay
@plse set="sename='yue_B00601'"
@【由】
…Huff, huff, huff…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00602'"
@【由】
…Tsubaki… sorry. I don’t think I can take you with me to the exit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00474'"
@【灯吾】
…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00603'"
@【由】
Hey… At the end, can I ask you just one question?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00475'"
@【灯吾】
End…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00604'"
@【由】
…Tsubaki… Will you be my friend?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_63B" storage="set_bg.ks"
@trans-l
@plse set="sename='tog_B00476'"
@【灯吾】
…Wh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00605'"
@【由】
I’m… sorry for having hurt you for so long…. So if I disappear, then…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00477'"
@【灯吾】
You…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*cg_63C" storage="set_bg.ks"
@trans-l
@wait time=2000

@messagelay
@plse set="sename='yue_B00606'"
@【由】
…Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00478'"
@【灯吾】
…What did you say just now?...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=1000

@call target="*cg_63D" storage="set_bg.ks"
@trans-l
@wait time=2000


@plse set="sename='AK_SE_120_01_VER01'"
@plse2 set="sename2='AK_SE_90_01_VER01'"
@BG storage="white.jpg"
@trans-l
@wait time=2000
@ws

@messagelay
@plse set="sename='tog_B00479'"
@【灯吾】
Aaaah!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm
@fobgm2
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_63_A = 1"
@eval exp="sf.scenario_flg_B_togo2_63_A = 1"

;次のシナリオに移る
@jump storage="b_togo2_ed2b.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
