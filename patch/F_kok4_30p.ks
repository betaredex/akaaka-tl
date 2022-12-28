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
………黒狐………\nほんと、どこに行っちゃったんだろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_a_b_g"
@trans-n
@plse set="sename='sgn_F00240'"
@【嵯峨野】
…………………\nもう捕まってたりしてな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_c_g"
@trans-n
@plse set="sename='yue_F00547'"
@【由】
縁起でもない事言わないでよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_a_e"
@trans-n
@plse set="sename='sgn_F00241'"
@【嵯峨野】
ま、良い状態じゃねえのは判り切ってるけどな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_d_g_a"
@trans-n
@plse set="sename='yue_F00548'"
@【由】
…………………\n解ってるよ。だから、急いでるんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_f_a_g"
@trans-n
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_b_g"
@trans-n
@plse set="sename='yue_F00549'"
@【由】
………誰か、居る
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
…………………\nどこに行っちゃったのかな、灯吾くんは
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_c_g_a"
@trans-n
@plse set="sename='yai_F00022'"
@【夜市】
泊まりにきてたお友達も、\n姿を見せなかったし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yai_F00023'"
@【夜市】
灯奈ちゃんは泣くばっかりで………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_g_a"
@trans-n
@plse set="sename='yai_F00024'"
@【夜市】
…………………\nねえ、朱音ちゃん………\n灯吾くんは、どこへ行ったのかな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_a_c_a_a"
@trans-n
@plse set="sename='yai_F00025'"
@【夜市】
僕はこの感覚を知っている気がするんだ。\n失って、もう二度と触れられないっていう予感
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_a_a"
@trans-n
@plse set="sename='yai_F00026'"
@【夜市】
………どこか遠くに行かれてしまった感覚。\n…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_g_a"
@trans-n
@plse set="sename='yai_F00027'"
@【夜市】
避けられなかった事なのかな、これは
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yai_F00028'"
@【夜市】
また、僕は………置いていかれちゃったのかな。\n………灯吾くん………
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
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00242'"
@【嵯峨野】
おい、\n今更お前がどうこう思ってもしょうがねえだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c_b"
@trans-n
@plse set="sename='yue_F00551'"
@【由】
………うん………\nでも
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_d_g"
@trans-n
@plse set="sename='yue_F00552'"
@【由】
やいちさんに、ごめんねって………\nそんな悲しい顔しないで、って………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_e_c_g"
@trans-n
@plse set="sename='yue_F00553'"
@【由】
………今、苦しんでるのは………\n悲しんでるのは、オレじゃないよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_h_e_a_a"
@trans-n
@plse set="sename='yue_F00554'"
@【由】
………ごめんなさい………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_a2_g"
@trans-n
@plse set="sename='sgn_F00243'"
@【嵯峨野】
…………………\n中に何抱えてんだか知らねえけど、\n因果なこったな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_e2_g"
@trans-n
@plse set="sename='yue_F00555'"
@【由】
………行こう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_e2_b"
@trans-n
@plse set="sename='yue_F00556'"
@【由】
………オレに出来る事があるうちは、\nこんな所でもたもたしていられないよね
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
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-n
@plse set="sename='yai_F00030'"
@【夜市】
…………………
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
