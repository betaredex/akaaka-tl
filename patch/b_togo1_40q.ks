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
何だ、戻ってきちまったじゃねーか～
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
………！椿、来た事があるのか………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"

@plse set="sename='tog_B00180'"
@【灯吾】
正月の初詣に普通に来るけど。\nあっきーは来ないのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"

@plse set="sename='aky_B00094'"
@【秋良】
我が家にはそのような風習はない。\n………椿、悪い事は言わない、\nお前達家族もここへ来るのは金輪際よした方がいい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_a"

@plse set="sename='tog_B00181'"
@【灯吾】
………何で？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"

@plse set="sename='aky_B00095'"
@【秋良】
事情は言えないが、ここはとにかく危険なんだ。\n………と、父が言っていた
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_h_b_g"

@plse set="sename='tog_B00182'"
@【灯吾】
………お前はそればっかりだな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_c_b_g"

@plse set="sename='tog_B00183'"
@【灯吾】
まあ、分かった。\nお前んちの親父がすげーカホゴなんだって事が
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_f_e_a_a" o="aki_o1_A001"

@plse set="sename='aky_B00096'"
@【秋良】
なっ！　今はそんな話をしているのではない！\n椿、真面目に聞いてくれ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_h_a_a"

@plse set="sename='tog_B00184'"
@【灯吾】
はいはい。じゃあ街に戻ろうぜ。\nこんな所に園長の手掛かりがあるとも思えないしな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"

@plse set="sename='aky_B00097'"
@【秋良】
クッ………結果オーライ………なのか？
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
あれ？　入んないの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"

@plse set="sename='aky_B00098'"
@【秋良】
ああ。ここにお前の共犯者が潜んでいるというなら\n話は別だがな。どうなんだ狐面
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"

@plse set="sename='yue_B00246'"
@【由】
………はいはい、じゃあ街に戻ろうか～
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
クッ、お前も人の話を聞け！　こら、狐面！
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
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00186'"
@【灯吾】
………けど、ここ、何か………\nあった、ような………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_b_a"

@plse set="sename='tog_B00187'"
@【灯吾】
………何だったっけ………？
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
