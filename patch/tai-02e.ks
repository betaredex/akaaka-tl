;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02e|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M27'"

@call target="*BG_遠近家前_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='gkr_A00059'"
@【玉露】
ナンカヒトビトッ気がナイネ、この辺
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00055'"
@【祁門】
ウン………ソレに、ナンカ、デッカイおうちが多イヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00054'"
@【水仙】
コノウチなんテ、今通って来たトコロの中デ、\n一番デカイヨー。この家にナラ、\nモシカシテ僕タチの「食事」、居ル？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@chara4.5 b="hito_b02"
@trans-s

@messagelay
@plse set="sename='m09_A00000'"
@【ヒトビト】 name="f.name='Human'"
あれ、どうしたの君達。\nこのお宅に何か用かい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_a_e"
@plse set="sename='sui_A00055'"
@【水仙】
ウウン別ニ。\nタダ、でっかいカラ、見てたダケダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@plse set="sename='m09_A00001'"
@【ヒトビト】 name="f.name='Human'"
ああ、凄いおうちだよねえ。\nここは大地主さんのお宅だよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00056'"
@【祁門】
………オオジヌシ？\nソレッテオイシイノカナ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_h_c_a"
@plse set="sename='gkr_A00060'"
@【玉露】
…………………祁門
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b01"
@plse set="sename='m09_A00002'"
@【ヒトビト】 name="f.name='Human'"
そうそう、この辺り一帯の土地は、\n元は、ほとんどここの大地主さんの物\nだったんじゃないかなァ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="hito_b02"
@plse set="sename='m09_A00003'"
@【ヒトビト】 name="f.name='Human'"
この街には、そういう土地が多いらしいよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m09_A00004'"
@【ヒトビト】 name="f.name='Human'"
おじさんも、お手紙の配達の時に伺うんだけど、\n中もすっごい立派でねえ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"
@plse set="sename='m09_A00005'"
@【ヒトビト】 name="f.name='Human'"
いやあ、\n一度はこういう家に住んでみたいもんだねえ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00056'"
@【水仙】
ナニイッテルノコイツ。\nこの空環の土地ハ、ゼンブミコサマのモノダヨー。\nソコニ飼われてるダケの癖に、ヨクイウヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00057'"
@【祁門】
ショーガナイヨ、\nヒトビトはソレヲ知ラナイんダカラ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00058'"
@【祁門】
金魚鉢の中で\nナワバリ争いシテルようなモノダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00061'"
@【玉露】
………オオジヌシ………\nサトーが言ってタ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00059'"
@【祁門】
ン？　ドウシタノ玉露
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00062'"
@【玉露】
オモイダシタヨ。\nココはダメダヨ、別のトコニ行コー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00057'"
@【水仙】
エ？　エ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00060'"
@【祁門】
玉露ー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="hito_b01"
@plse set="sename='m09_A00006'"
@【ヒトビト】 name="f.name='Human'"
…………………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="hito_b02"
@plse set="sename='m09_A00007'"
@【ヒトビト】 name="f.name='Human'"
おーい、ぼうや達～？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@blackout
@wait time=800

@call target="*BG_街Ａ_夕" storage="set_bg.ks"
@trans-n
@wait time=800

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00058'"
@【水仙】
急にドシタノ、玉露。ビックリシタヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00061'"
@【祁門】
アノオウチ、一体何ナノ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00063'"
@【玉露】
アノ家ハ、サトーの獲物ダヨ。\nダカラ、近づいちゃダーメ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00062'"
@【祁門】
…………………\nアァー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@plse set="sename='sui_A00059'"
@【水仙】
ソッカ、アノ家カァ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00064'"
@【玉露】
サトーが近づくナって、イツモ言ってたデショ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00063'"
@【祁門】
サトーサン、そのハナシするトキ、\nちょっとコワイモんネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00065'"
@【玉露】
ダカラ、僕タチは僕タチノ「食事」を探ソー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00060'"
@【水仙】
オー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_d"
@plse set="sename='kim_A00064'"
@【祁門】
オー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false

@wait time=800
@fose
@fose2
@fobgm
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_02e = 1"
@eval exp="sf.scenario_flg_tai_02e = 1"
@eval exp="f.map2E = 1"
;このフェーズのMAPを呼び出したカウント
@eval exp="f.map2_count  ++"
;MAPに戻る
@jump storage="tai-02map.ks" @jump target="*map2"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return



















