;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/17　演出調整、校正、SE、BGM挿入（高橋）
;2010/10/17　修正（ユウミ）
;2010/10/19　修正（高橋）名乗る前に嵯峨野の名前が出てた
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/30 　立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/25　調整（高橋）
;2011/4/27 効果音修正(ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------


*F_kok3_11|嗤うほどもどかしさばかり先に立つ
@title name="&tf.title+  '---　嗤うほどもどかしさばかり先に立つ'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@plbgm2 set="bgmname2='AK_SE_KAZE_01'" time=1000 volume=80

@call target="*BG_川沿い_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_街Ａ_夕" storage="set_bg.ks" 
@trans-l

@wait time=1200

@messagelay
@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l
@plse set="sename='sgn_F00090'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00091'"
@【嵯峨野】
相変わらず、うざってえ街
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00092'"
@【嵯峨野】
もののけも悪食も、好き放題しやがって。\n………よくもまあここまで食い散らかしたもんだぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00093'"
@【嵯峨野】
も、満足だろ。\n……十分良い思いしたんだろ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00094'"
@【嵯峨野】
影も、お前らには飽き飽きだってよ。\n………やっと、解放されるって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00095'"
@【嵯峨野】
この影の街もおしまいだ。\n綺麗に片が付いて良かったじゃねェか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00096'"
@【嵯峨野】
影が完全に動き出すまで、もう何日もねえ。\nそれまで、適当に復讐でもしてやろうかと思ったけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00097'"
@【嵯峨野】
局、そんな必要もなさそうだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00098'"
@【嵯峨野】
ざまあねえな。シン？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00099'"
@【嵯峨野】
自分のした事は、自分に返ってくるんだぜ。\n………存分に、ツケを払えよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*BG_街Ｂ_夕" storage="set_bg.ks" 
@trans-l
@wait time=800

@messagelay
@chara3 b="saga_b3_A001" f="saga_f3_b_a_a"
@trans-n
@plse set="sename='sgn_F00100'"
@【嵯峨野】
お前が大事にしてた、あのワンコと容れ物のガキ。\nどっちも、お前の所為で苦しむんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A007" f="saga_f3_a_e2_d"
@trans-n
@plse set="sename='sgn_F00101'"
@【嵯峨野】
お前の、独り善がりが、あいつらを追い詰めてんだぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A007" f="saga_f3_b_a_e"
@trans-n
@plse set="sename='sgn_F00102'"
@【嵯峨野】
カワイソウになあ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_e_a_e"
@trans-n
@plse set="sename='sgn_F00103'"
@【嵯峨野】
あんなに、必死なのによ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_h_a_e"
@trans-n
@plse set="sename='sgn_F00104'"
@【嵯峨野】
どの道、誰も救われない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_d_a_d"
@trans-n
@plse set="sename='sgn_F00105'"
@【嵯峨野】
………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00106'"
@【嵯峨野】
お前のかわりに、見届けてやるよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_b_a_e"
@trans-n
@plse set="sename='sgn_F00107'"
@【嵯峨野】
なあ、シン？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok3_11 = 1"
@eval exp="sf.scenario_flg_f_kok3_11 = 1"

;次のシナリオに移る
@jump storage="f_kok3_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
