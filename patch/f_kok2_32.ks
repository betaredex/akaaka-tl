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


*F_kok2_32|優しさと見栄と素直になれぬもの
@title name="&tf.title+  '---　優しさと見栄と素直になれぬもの'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fibgm set="bgmname='AKA_BGM_M10'" time=1000 volume=70


@call target="*BG_路地裏_夜消灯" storage="set_bg.ks" 
@trans-l


@messagelay


@messagelay
@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_h_d_h"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-s
@plse set="sename='msr_F00015'"
@【眞白】
はーあーあー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_e_g"
@trans-s
@plse set="sename='kgt_F00012'"
@【架月】
………眞白。\nあからさまにムカツク溜息ついてんじゃねえよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_h"
@trans-s
@plse set="sename='msr_F00016'"
@【眞白】
だってー、なんかゼンゼン見つからないしー………\n邪魔者もなんか手ごわいしー………\n溜息くらい吐かせて欲しいっていうかー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_g"
@trans-s
@plse set="sename='msr_F00017'"
@【眞白】
偽シンちゃんも、ユエっち達も\nオレ達が探さなきゃなんないじゃーん。\n身体がふたつあっても足りないよ………うう………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_F00013'"
@【架月】
………もーいい。\nそんな泣き言ばっか言ってるなら、お前はお前で探せ。\n俺も勝手にやる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_e_g_a"
@trans-s
@plse set="sename='msr_F00018'"
@【眞白】
え？\nかげっちゃん、オレを置いていくつもりなのー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_F00014'"
@【架月】
二人で同じもの探したってしょうがねえだろ。\n………という事に、たった今気付いた
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_F00019'"
@【眞白】
いやー、偽シンちゃんはひとりだと荷が重いと\n思うケドね………ま、いーよ。かげっちゃん、\nオレユエっち達探すから、偽シンちゃんは任せたね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_e_a_a"
@trans-s
@plse set="sename='kgt_F00015'"
@【架月】
…………………。\nてめー、率先して楽な方取るんじゃねえよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e"
@trans-s
@plse set="sename='msr_F00020'"
@【眞白】
いーじゃない、少しは労ってよ～？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_e_a_g"
@trans-s
@plse set="sename='kgt_F00016'"
@【架月】
うるせえな、条件は一緒だろ。\nじゃあ、ジャンケンで決めるか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_a_g"
@trans-s
@plse set="sename='msr_F00021'"
@【眞白】
えー？\nジャンケンかぁ………まあいいけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_a_d"
@trans-s
@plse set="sename='msr_F00022'"
@【眞白】
んじゃ、じゃーんけーんぽん！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_g"
@trans-s
@plse set="sename='kgt_F00017'"
@【架月】
…………………\nチョキだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_e_d_h_a"
@trans-s
@plse set="sename='msr_F00023'"
@【眞白】
…………………\nパーだよ。って、ウワ、さいあく………\nオレっちの負け………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_h_d_d"
@trans-s
@plse set="sename='kgt_F00018'"
@【架月】
フッ、勝ったな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_d_d"
@trans-s
@plse set="sename='kgt_F00019'"
@【架月】
じゃあ、俺が由達を探すから。\nお前は偽シンの方な
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_h_d_h"
@trans-s
@plse set="sename='msr_F00024'"
@【眞白】
エー………はーい………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_g"
@trans-s
@plse set="sename='kgt_F00020'"
@【架月】
何かあったら連絡しろよ。\nあと、サボんなよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@trans-s
@plse set="sename='msr_F00025'"
@【眞白】
ハイハーイって。\nんじゃ、かげっちゃんも気をつけて～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_h_a_g"
@trans-s
@plse set="sename='kgt_F00021'"
@【架月】
安心しろ。\nお前がやられたら、ちゃんと新しい相棒探すから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_f_e2_h_a"
@trans-s
@plse set="sename='msr_F00026'"
@【眞白】
はあー！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00027'"
@【眞白】
ひっどいよー、\n縁起でもない事言わないでよ、もー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_g"
@trans-s
@plse set="sename='msr_F00028'"
@【眞白】
…………………行っちゃった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_b_a"
@trans-s
@plse set="sename='msr_F00029'"
@【眞白】
かげっちゃん、絶対最初はチョキ出すんだよね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@trans-s
@plse set="sename='msr_F00030'"
@【眞白】
あんなブアイソなのに、ちょっとかわいいよね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kgt_F00022'"
@【架月】
あ？　何か言ったか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_F00031'"
@【眞白】
んー？\nウウン、なんでもないよー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_F00032'"
@【眞白】
さ、オレもいこいこ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
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
@eval exp="f.scenario_flg_F_kok2_32 = 1"
@eval exp="sf.scenario_flg_F_kok2_32 = 1"

;次のシナリオに移る
@jump storage="f_kok2_40.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
