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


*F_kok1_11|面影に惑うほかに術もなく
@title name="&tf.title+  '---　面影に惑うほかに術もなく'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fibgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70


@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks"
@trans-l

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='yue_F00045'"
@【由】
ハァ、ハァ、ハァ………\n黒狐、ちょっ、待って………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00062'"
@【黒狐】
………クッソ、どっちへ行くかな………\n由、しんどいだろうけどもうちょい走れ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00046'"
@【由】
逃げるって、一体どこに行くつもり………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A008" f="kokko_f2_c_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00063'"
@【黒狐】
………ソレを今考えてんだよ！\nクッソ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_g_a"
@trans-n
@plse set="sename='yue_F00047'"
@【由】
…………………\nとりあえず一回どっかで休まない？\n闇雲に走ったって、却って目立つだけだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00064'"
@【黒狐】
だけど休むっつってもな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00048'"
@【由】
………あれ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A002" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00065'"
@【黒狐】
………ン？　どうした？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="saga_b1_A002" f="saga_f1_a_a_a"
@trans-n
@plse set="sename='sgn_F00000'"
@【嵯峨野】 name="f.name='???'"
…………………\nア？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara4.5 b="yue_b1_A005" f="yue_f1_f_a2_g"
@chara1.5 b="saga_b1_A005" f="saga_f1_b_e2_g_a"
@trans-n
@plse set="sename='yue_F00049'"
@【由】
…………………\nあなた………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00001'"
@【嵯峨野】 name="f.name='???'"
………なんだ、オマエ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00066'"
@【黒狐】
………ゲッ、その顔………\nオマエこそ何なんだよ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A004" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00050'"
@【由】
………どこかで見た事、ある気がするなァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b1_A002" f="saga_f1_b_e2_g_a"
@trans-n
@plse set="sename='sgn_F00002'"
@【嵯峨野】 name="f.name='???'"
…………………\nまさか、シン………？\nなの、か………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a2_a_a"
@trans-n
@plse set="sename='sgn_F00003'"
@【嵯峨野】 name="f.name='???'"
それにしちゃ何かボンヤリしてるな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_c2_g"
@trans-n
@plse set="sename='yue_F00051'"
@【由】
…………………\nあなた、誰………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A005" f="saga_f1_b_e2_a"
@trans-n
@plse set="sename='sgn_F00004'"
@【嵯峨野】 name="f.name='???'"
…………………\nオマエこそ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A004" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00052'"
@【由】
…………………\nもしかして………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A004" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00067'"
@【黒狐】
あーもー、非常時だってのに\nミョーなのに出くわしちまったぜ！\n狭塔様に報告………つったって今できねーし！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A004" f="kokko_f1_e_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00068'"
@【黒狐】
しょうがねえ、この際無視だ！\nおら、行くぞ由！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A004" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00069'"
@【黒狐】
………って、あ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"
@trans-n
@messagelay
@plbgm set="bgmname='AKA_BGM_M43'"

@plse set="sename='msr_F00000'"
@【眞白】
いたいた、みーっけた
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00053'"
@【由】
…………………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00070'"
@【黒狐】
………ゲッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-s
@plse set="sename='kgt_F00000'"
@【架月】
案外近くに居たな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00001'"
@【眞白】
さーて、オウチに帰りましょうね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00071'"
@【黒狐】
あ、アニキ達………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_F00001'"
@【架月】
一体何考えてんだ、お前。\n今回に限って依代に執着しやがって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_F00002'"
@【眞白】
黒狐がユエっちの事大好きなのはわかるけど、\nワガママ言ってもしょーがないよ。\nさ、帰ろう？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00072'"
@【黒狐】
…………………ッ、\n………絶対イヤです！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00073'"
@【黒狐】
今回だけは、いくらアニキ達が言ったって、\nおれ、帰りませんから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A016" f="yue_f1_a_d_g_a"
@trans-n
@plse set="sename='yue_F00054'"
@【由】
………黒狐………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_a_e"
@trans-s
@plse set="sename='msr_F00003'"
@【眞白】
ま、イヤだっていっても\nおにーさんたち連れてっちゃうけどね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_e_a_g"
@trans-s
@plse set="sename='kgt_F00002'"
@【架月】
黒狐はともかく、由、お前は戻らないと。\n………狭塔様が心配してる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='kgt_F00003'"
@【架月】
食事の支度が出来る前に、\nお前がぶっ倒れちまうんじゃねえかって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_c2_b"
@trans-n
@plse set="sename='yue_F00055'"
@【由】
…………………\n大事なのは、オレじゃないですもんね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_F00004'"
@【架月】
………へえ、解ってんじゃねえか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00056'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00005'"
@【嵯峨野】 name="f.name='???'"
………フウン。\n相変わらずだな、お前ら
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_f_e_g_a"
@trans-s
@plse set="sename='kgt_F00005'"
@【架月】
………！？\nお前は………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1 b="kagetu_b1_A001" f="kagetu_f1_f_e_g_a"
@chara3 b="saga_b3_A003" f="saga_f3_b_a_e"
@chara5 b="mashiro_b1_A001" f="mashiro_f1_f_b_a_a"
@trans-s
@plse set="sename='msr_F00004'"
@【眞白】
………え、その顔………\nまさかシンちゃん………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_a_e_d"
@trans-n
@plse set="sename='sgn_F00006'"
@【嵯峨野】 name="f.name='???'"
…………………\n人違いだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="kagetu_b1_A001" f="kagetu_f1_e_e_g_a"
@trans-s
@plse set="sename='kgt_F00006'"
@【架月】
………おい聞いてねえぞ、\nこんなのがウロウロしてるなんて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="mashiro_b1_A001" f="mashiro_f1_e_d_g"
@trans-s
@plse set="sename='msr_F00005'"
@【眞白】
………かげっちゃん、\nアレ、シンちゃんみたいな顔してるけど、\nなんか違うみたいよ～？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_h_e_i"
@trans-n
@plse set="sename='sgn_F00007'"
@【嵯峨野】 name="f.name='???'"
…………………\n人違いだつってんだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A005" f="saga_f3_b_e_f"
@trans-n
@plse set="sename='sgn_F00008'"
@【嵯峨野】 name="f.name='???'"
折角だ。\n面白そうだから邪魔してやるぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A007" f="saga_f3_b_e_d"
@trans-n
@plse set="sename='sgn_F00009'"
@【嵯峨野】 name="f.name='???'"
あのときの続き、いいだろ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A007" f="saga_f3_h_e_f"
@trans-n
@plse set="sename='sgn_F00010'"
@【嵯峨野】 name="f.name='???'"
まったく、\n中途半端に終わらされた事ばっかで嫌んなるよなあ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="kagetu_b1_A003" f="kagetu_f1_a_e_g"
@trans-s
@plse set="sename='kgt_F00007'"
@【架月】
…………………\n何だよ、やる気かアイツ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="mashiro_b1_A001" f="mashiro_f1_f_d_g_a"
@trans-s
@plse set="sename='msr_F00006'"
@【眞白】
えーとじゃあかげっちゃん、\nオレはユエっち達連れて帰るから、あとヨロシク～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="kagetu_b1_A003" f="kagetu_f1_a_e_a_a"
@trans-s
@plse set="sename='kgt_F00008'"
@【架月】
………ハ？　寝ぼけた事ぬかすな、来るぞ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A004" f="saga_f1_b_e_e"
@trans-n
@plse set="sename='sgn_F00011'"
@【嵯峨野】 name="f.name='???'"
………逃がすかよ、化け兎ども！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="mashiro_b1_A002" f="mashiro_f1_f_b_a_a"
@trans-s
@plse set="sename='msr_F00007'"
@【眞白】
…………………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@wait time=500

@quake time="600" hmax="3" vmax="10"
@plse set="sename='AK_SE_52_VER02'"
@wait time=1500

@messagelay
@chara1.5 b="kagetu_b1_A003" f="kagetu_f1_a_e_a_a"
@chara4.5 b="mashiro_b1_A001" f="mashiro_f1_a_e2_g_a"
@trans-s
@plse set="sename='kgt_F00009'"
@【架月】
………クッ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"
@chara4.5 b="kokko_b2_A008" f="kokko_f2_a_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00074'"
@【黒狐】
おい！　いいから、今のウチに逃げるぞ！\nアイツはよくわかんねーけどラッキーだぜ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n
@chara1.5 b="yue_b1_A007" f="yue_f1_f_a2_g_a"
@trans-n
@plse set="sename='yue_F00057'"
@【由】
あ、ちょっと………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00058'"
@【由】
知り合いだったのかな………。\nすごい知ってる気がするんだけど、\n一体何なんだろ、あの人………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g_a"
@trans-n
@plse set="sename='yue_F00059'"
@【由】
………ほっといて、いいのかな………？
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
@eval exp="f.scenario_flg_F_kok1_11 = 1"
@eval exp="sf.scenario_flg_F_kok1_11 = 1"

;次のシナリオに移る
@jump storage="f_kok1_13.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
