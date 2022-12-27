;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/23　校正、SE、BGM挿入（高橋）
;2011/4/14　SE差し替え（高橋）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*f_kok2_30q|まるで暢気な行き先は
@title name="&tf.title+  '---　まるで暢気な行き先は'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE：カラスの鳴き声
@plbgm set="bgmname='AKA_BGM_M10'"

@call target="*BG_神社入り口_夕" storage="set_bg.ks"
@trans-l

@messagelay

@chara5 b="yue_b1_A001" f="yue_f1_a_a_b2" o="yue_o1_A001"
@chara1 b="saga_b2_A003" f="saga_f2_a_a_a"
@trans-s
@plse set="sename='yue_F00202'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="saga_b2_A003" f="saga_f2_a_a_g"
@trans-s
@plse set="sename='sgn_F00050'"
@【嵯峨野】
…………………\nここは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A001" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00187'"
@【黒狐】
っておい！\n何でこんなとこ戻ってきちまったんだよ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="yue_b1_A021" f="yue_f1_e_c2_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00203'"
@【由】
えーと、なんとなく？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00204'"
@【由】
アハハ。\nまさか、こんな所にウッカリ来るなんて思わないよね、\n狭塔さん達も
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A001" f="yue_f1_g_c2_e" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00188'"
@【黒狐】
悠長に構えてる場合かよ！　ったく………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b2_A005" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_F00051'"
@【嵯峨野】
いいんじゃねえの？\n今から中に突っ込んだって、別に俺は構わねえよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00189'"
@【黒狐】
それも遠慮しておく。\n………一体何考えてんだテメー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A012" f="yue_f1_d_a_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00205'"
@【由】
さがのさん、なかなか好戦的だね………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A012" f="yue_f1_d_a_g" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_F00190'"
@【黒狐】
オラ、ぼんやりしてねーで行くぞテメーラ！\nずらかるぞぉぉぉ～！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A001" f="yue_f1_g_c_g" o="yue_o1_A004"
@trans-s
@plse set="sename='yue_F00206'"
@【由】
えー？　走るの～？　もう疲れたよ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 visible=false
@trans-n

@chara1 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_F00052'"
@【嵯峨野】
………今回はお預け、か。\nまあ、またの機会にしてやるよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-n

@messagelay
@wait time=1200

@chara1.5 b="ran_b1_A001" f="ran_f1_a_e_a_ac"
@chara4.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='ran_F00000'"
@【嵐昼】
……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_F00001'"
@【嵐昼】
ウッカリ………だと………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00008'"
@【灯守】
…………………\n何を、やっているんだろうな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_h_a2_g_a"
@trans-n
@plse set="sename='ran_F00002'"
@【嵐昼】
ハア………\n心臓に悪い
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_h_e_a_ac"
@trans-n
@plse set="sename='ran_F00003'"
@【嵐昼】
全く、人の気も知らずにひょこひょこと………！\nたまたま見かけたのが我々だったから良かったものの\n他の者に知れたら一体どうなっていた事か
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00009'"
@【灯守】
だが、二人とも元気そうで、何よりだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_e_a_ac"
@trans-n
@plse set="sename='ran_F00004'"
@【嵐昼】
これ以上馬鹿な真似をしなければいいがな、\n………あの馬鹿狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_e_a_ac"
@trans-n
@plse set="sename='ran_F00005'"
@【嵐昼】
まあ、馬鹿な真似しかしないから\n馬鹿狐なんだが……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"
@trans-n
@plse set="sename='tmr_F00010'"
@【灯守】
ふふ。嵐昼も心配性だ。\n念の為に、今日は強めに火を点けておこう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00011'"
@【灯守】
そうすれば、\nうっかり戻ってくる事も、ないだろうから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a2_g"
@trans-n
@plse set="sename='ran_F00006'"
@【嵐昼】
…………………確かに、\nものすごく戻り難いだろうな、それは
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

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_30q = 1"
@eval exp="sf.scenario_flg_f_kok2_30q = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok2_30  ++"
;MAPに戻る
;次のシナリオに移る
@jump storage="f_kok2_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
