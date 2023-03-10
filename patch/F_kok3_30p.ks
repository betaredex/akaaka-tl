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
*F_kok4_30p|悲しく微笑む影法師
@title name="&tf.title+  '---　悲しく微笑む影法師'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M47'"
@call target="*BG_児童公園_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@messagelay

@chara4.5 b="saga_b1_A001" f="saga_f1_a_a_a"
@chara1.5 b="yue_b2_A001" f="yue_f2_e_c_g"
@trans-n
@plse set="sename='yue_F00546'"
@【由】
…Where did you go, Kurogitsune…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_a_b_g"
@trans-n
@plse set="sename='sgn_F00240'"
@【嵯峨野】
…Maybe it’s too late to catch him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_c_g"
@trans-n
@plse set="sename='yue_F00547'"
@【由】
Don’t say things that bring bad luck.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_a_e"
@trans-n
@plse set="sename='sgn_F00241'"
@【嵯峨野】
Well, this isn’t a good thing, that’s pretty obvious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_d_g_a"
@trans-n
@plse set="sename='yue_F00548'"
@【由】
…I know. So let’s hurry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_f_a_g"
@trans-n
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_b_g"
@trans-n
@plse set="sename='yue_F00549'"
@【由】
…Someone’s here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yaichi_b1_A002" f="yaichi_f1_a_c_a_a"
@trans-n
@plse set="sename='yai_F00021'"
@【夜市】
…Where did you go, Tougo-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_c_g_a"
@trans-n
@plse set="sename='yai_F00022'"
@【夜市】
I can’t find your friends who stayed over either…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yai_F00023'"
@【夜市】
Hina-chan was crying…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_g_a"
@trans-n
@plse set="sename='yai_F00024'"
@【夜市】
…Hey, Akane-chan. Do you think… you might know where Tougo-kun went?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_a_c_a_a"
@trans-n
@plse set="sename='yai_F00025'"
@【夜市】
I think I know this feeling. It’s like… I’ve lost something, and I’ll never see it again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_a_a"
@trans-n
@plse set="sename='yai_F00026'"
@【夜市】
…It’s a feeling that someone’s gone somewhere you can never reach. ……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_g_a"
@trans-n
@plse set="sename='yai_F00027'"
@【夜市】
I guess… this couldn’t be avoided.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yai_F00028'"
@【夜市】
I’ve just… been left behind, again.  ……Tougo-kun…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara4.5 b="saga_b1_A002" f="saga_f1_a_a_a"
@chara1.5 b="yue_b1_A016" f="yue_f1_a_c_g"
@trans-n
@plse set="sename='yue_F00550'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00242'"
@【嵯峨野】
Oi. ‘S no point in pitying him now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c_b"
@trans-n
@plse set="sename='yue_F00551'"
@【由】
…I know,  but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_d_g"
@trans-n
@plse set="sename='yue_F00552'"
@【由】
“I’m sorry, Yaichi-san”... “Don’t look so down”…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_e_c_g"
@trans-n
@plse set="sename='yue_F00553'"
@【由】
I’m not the one suffering right now… I’m not the one who’s sad right now…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_h_e_a_a"
@trans-n
@plse set="sename='yue_F00554'"
@【由】
…I’m sorry…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_a2_g"
@trans-n
@plse set="sename='sgn_F00243'"
@【嵯峨野】
…………Ya might not know what you’re carrying inside, but… Karma comes for ya anyways.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_e2_g"
@trans-n
@plse set="sename='yue_F00555'"
@【由】
…Let’s go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_e2_b"
@trans-n
@plse set="sename='yue_F00556'"
@【由】
……Whatever it is I can do, I know standing around here can’t help anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_b_g"
@trans-n
@plse set="sename='yai_F00029'"
@【夜市】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-n
@plse set="sename='yai_F00030'"
@【夜市】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok4_30p = 1"
@eval exp="sf.scenario_flg_f_kok4_30p = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok4_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
