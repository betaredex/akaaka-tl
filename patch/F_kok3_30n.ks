;---------------------------------
;20101114　新規作成（かなん）
;　※灯吾ルート2日目ＭＡＰ/街１
;　※2回目までに路地裏を選択する必要あり
;　※2回選んで路地裏にいけない場合はもみじED(B_togo2_51)に直結
;　※路地裏のシナリオがないのでどうしようかな.
;  20110227　路地裏→学校に変更（かなん）
;2011/4/16 画面切り替え修正（かなん）
;2011/4/16 祠追加（かなん）
;2011/4/16 もみじ対応（かなん）
;2011/4/19　タイトル挿入（かなん）
;2011/4/21　タイトルリスト対応（か）
;2011/4/26　アイコン差し替え（高橋）
;---------------------------------
*F_kok4_30n|確信にも似た予感
@title name="&tf.title+  '---　確信にも似た予感'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M47'"
@call target="*BG_ススキ野原_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@messagelay

@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_g"
@chara1.5 b="yue_b1_A021" f="yue_f1_b_a2_i"
@trans-n
@plse set="sename='yue_F00537'"
@【由】
Heeeey, Kurogitsune~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00231'"
@【嵯峨野】
Tch. We’re really hanging out in some bad spots.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a2_g"
@trans-n
@plse set="sename='yue_F00538'"
@【由】
Eh? Why’s this bad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_h_d_a"
@trans-n
@plse set="sename='sgn_F00232'"
@【嵯峨野】
If you don't know, you don’t gotta ask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"
@trans-n
@plse set="sename='yue_F00539'"
@【由】
No, I don't know. That's why I'm asking.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_h_e2_i"
@trans-n
@plse set="sename='sgn_F00233'"
@【嵯峨野】
Shuddup. Ask your little roommate there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00540'"
@【由】
Shin…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_b_e2_a"
@trans-n
@plse set="sename='sgn_F00234'"
@【嵯峨野】
…I don’t know if you’re playing dumb, or you really just don’t know jack.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00541'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_h_a_g"
@trans-n
@plse set="sename='sgn_F00235'"
@【嵯峨野】
Well, the story’s gonna end soon enough. Whether or not you know means nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_b_g"
@trans-n
@plse set="sename='yue_F00542'"
@【由】
…Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00543'"
@【由】
It doesn’t look like he’s here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_e_a2_g"
@trans-n
@plse set="sename='sgn_F00236'"
@【嵯峨野】
Maybe he disappeared already? Be nice if he took the damn rabbits with him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_e_a_a"
@trans-n
@plse set="sename='yue_F00544'"
@【由】
That can’t be true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00237'"
@【嵯峨野】
And why not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_h_b_e"
@trans-n
@plse set="sename='yue_F00545'"
@【由】
It’s Kurogitsune. He’s definitely waiting somewhere for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_h_b_a"
@trans-n
@plse set="sename='sgn_F00238'"
@【嵯峨野】
…You’ve got a naive head on your shoulders.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00239'"
@【嵯峨野】
Guess inside and outside match this vessel.
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



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok4_30n = 1"
@eval exp="sf.scenario_flg_f_kok4_30n = 1"
@eval exp="f.Fieldf1 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok4_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
