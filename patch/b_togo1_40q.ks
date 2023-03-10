;---------------------------------------
;2010/10/16　アップ（ゆうみ）
;2010/10/26　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/25　修正（高橋）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_40q|往こか戻ろか朱鳥居
@title name="&tf.title+  '---　往こか戻ろか朱鳥居'"
@eval exp=" sf.title_list_5_1[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_神社入り口_夕" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_B00244'"
@【由】
Oh, this is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-n

@plse set="sename='krg_B00073'"
@【黒狐】
What, aren't we back where we started?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@messagelay
@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_B00092'"
@【秋良】
………………… Utsuwa Shrine, huh.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00179'"
@【灯吾】
It's been a long time since I last came here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A001" f="aki_f3_a_e_i_a" o="aki_o3_A001"

@plse set="sename='aky_B00093'"
@【秋良】
...! Tsubaki, you've been here before!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"

@plse set="sename='tog_B00180'"
@【灯吾】
I visited it for New Year's. Aki, you didn't?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"

@plse set="sename='aky_B00094'"
@【秋良】
My family doesn't have that custom. ...Tsubaki, this is for your own good. You and your family should never come here again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_a"

@plse set="sename='tog_B00181'"
@【灯吾】
...Why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"

@plse set="sename='aky_B00095'"
@【秋良】
I can't say the reason, but anyway, it's dangerous here. ...That's what my dad says.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_h_b_g"

@plse set="sename='tog_B00182'"
@【灯吾】
...It's always that with you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_c_b_g"

@plse set="sename='tog_B00183'"
@【灯吾】
Well, I get it. That your dad's overprotective, that is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_f_e_a_a" o="aki_o1_A001"

@plse set="sename='aky_B00096'"
@【秋良】
Hey! This isn't the time to be talking about that! Tsubaki, take me seriously!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_h_a_a"

@plse set="sename='tog_B00184'"
@【灯吾】
Yeah, yeah. Let's head back to town, then. I doubt any traces of the principal would be here anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"

@plse set="sename='aky_B00097'"
@【秋良】
Kh...I guess...it turned out alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_a_e2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_B00245'"
@【由】
Huh? You aren't going in?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"

@plse set="sename='aky_B00098'"
@【秋良】
Yeah. If you have your accomplices lying in wait here though, that's a different story. Which is it, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"

@plse set="sename='yue_B00246'"
@【由】
...Yeah, yeah, then, let's go back to town~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara4.5 b="aki_b3_A002" f="aki_f3_g_e_i_ab" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_B00099'"
@【秋良】
Tch, you don't listen either! Hey, Fox Mask!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@fobgm
@wait time=2000

@plbgm2 set="bgmname2='AK_SE_SOYOKAZE'"
@messagelay
@chara3 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_B00185'"
@【灯吾】
...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00186'"
@【灯吾】
...Still, I feel like...something's here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_b_a"

@plse set="sename='tog_B00187'"
@【灯吾】
...What was it again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@wait time=2000

@messagelay
@【その他】 name="f.name = '???'"
………………
@endmessage
*|

@chara3 b="abe_b1_A001" f="abe_f1_a_b2_a"

@【足部さん達】
…………………
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fobgm2
;@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_40q = 1"
@eval exp="sf.scenario_flg_B_togo1_40q = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_B_togo1_40  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return
