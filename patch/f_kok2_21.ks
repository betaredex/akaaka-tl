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


*F_kok2_21|路地裏の避難とみかん、迷う人
@title name="&tf.title+  '---　路地裏の避難とみかん、迷う人'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@plbgm2 set="bgmname2='AK_SE_39_01_VER01'"

@call target="*BG_街Ａ_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00152'"
@【由】
………ん………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A004"
@trans-s
@plse set="sename='krg_F00160'"
@【黒狐】
………ゲッ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_b_h"
@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='msr_F00008'"
@【眞白】
おーい、ゆえっちー、くーろぎーつね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00009'"
@【眞白】
かーっくれてないで～でーておいで～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_e_a_a"
@trans-s
@plse set="sename='kgt_F00010'"
@【架月】
………馬鹿か。\nそんな呼び方したら逃げるに決まってるだろうが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@trans-s
@plse set="sename='msr_F00010'"
@【眞白】
イヤ、まあそうなんだけどさ………\nあいたたた、傷が………\n昨日は油断しちゃったよね………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@trans-s
@plse set="sename='msr_F00011'"
@【眞白】
狭塔様も、\nちょっとは休ませてくれたっていいのにさぁ～。\n兎遣い荒いって言うか、容赦ないって言うか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_a_a"
@trans-s
@plse set="sename='msr_F00012'"
@【眞白】
それに、ユエっち達の気配がわかんないのも、\n地味に痛手って言うかさあ～………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00013'"
@【眞白】
普段なら絶対、居場所くらいすぐわかるのになー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_h_d_e_a"
@trans-s
@plse set="sename='msr_F00014'"
@【眞白】
ハー、オレっち達、\nこんなんばっかだね、かげっちゃん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_F00011'"
@【架月】
………馬鹿か。\n言うな、それを
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00153'"
@【由】
………眞白さんと架月さん………\nオレ達を探してるんだね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00161'"
@【黒狐】
まだコッチには気付いてねえ。\n今のうちに逃げるぞ、由！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00154'"
@【由】
…………………\nウン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@plse set="sename='ak_se_72_ver01'"
@call target="*BG_路地裏_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay
@chara3 b="yue_b1_A016" f="yue_f1_h_c_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00154'"
@【由】
…………………\nウン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00162'"
@【黒狐】
大丈夫か？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_c_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00156'"
@【由】
ウン………ッ、\nでも、ここで、ちょっとやすんで、いい………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_c_g_a" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_F00163'"
@【黒狐】
アア、とりあえずそこの陰になってる所に行こうぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00157'"
@【由】
………ウン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_66_VER01'"
@trans-n
@plse set="sename='sgn_F00012'"
@【嵯峨野】 name="f.name='???'"
………でっ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00158'"
@【由】
………え………！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@fobgm2
@fobgm

@plbgm set="bgmname='AKA_BGM_M38_VER02'"

@call target="*cg_kok2_21" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay

@plse set="sename='sgn_F00013'"
@【嵯峨野】 name="f.name='???'"
…………………ン？\nお前………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00164'"
@【黒狐】
ゲ、ゲゲっ！\nテメーは昨日の………！！！\nなんでこんなとこに居やがんだ！？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00159'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00014'"
@【嵯峨野】 name="f.name='???'"
…………………\nそっちこそ、何コソコソしてんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00160'"
@【由】
………何してたんですか？　ここで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00015'"
@【嵯峨野】 name="f.name='???'"
寝てただけだよ。\n………ふぁ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00161'"
@【由】
………寝てたんだって、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00165'"
@【黒狐】
イヤ、それは見れば分かるけどよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00016'"
@【嵯峨野】 name="f.name='???'"
…………………\nフーン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00162'"
@【由】
あの、あなた、誰なの？\n………なんだか、知ってる気がするんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00017'"
@【嵯峨野】 name="f.name='???'"
…………………\n嵯峨野………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00018'"
@【嵯峨野】 name="f.name='???'"
………当然、覚えてんだろ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00163'"
@【由】
………え？\nさがの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00164'"
@【由】
それが名前なの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00019'"
@【嵯峨野】 name="f.name='???'"
…………………\nアンだよ、本気で全然わかんねーのか………\n参ったな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00165'"
@【由】
………え？　え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sgn_F00020'"
@【嵯峨野】
あーもう、いいよ、それで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00166'"
@【由】
………さがのさん、じゃないの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00021'"
@【嵯峨野】
何でもいい。好きにしろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00167'"
@【由】
何でもいい、って………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*BG_路地裏_夕" storage="set_bg.ks" 
@trans-l
@messagelay

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A002"
@chara1.5 b="saga_b2_A002" f="saga_f2_a_a_a"
@trans-n
@plse set="sename='krg_F00166'"
@【黒狐】
あー、もう名前とかどうでもいいけど\nテメー何者なんだよ！　そ、その顔ってアイツだろ！\nけどアイツじゃねーだろお前！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_e_d_g"
@trans-n
@plse set="sename='sgn_F00022'"
@【嵯峨野】
…………………\n俺だって困ってんだよ。\nこんな身体押しつけられて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00167'"
@【黒狐】
ハァ？\nそりゃどーいう意味………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_b_d_g"
@trans-n
@plse set="sename='sgn_F00023'"
@【嵯峨野】
そのまんまだよ。\n好きでこんなナリするわけねえだろ、\n胸糞悪ぃったらねえよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_F00168'"
@【黒狐】
ってお前！　その顔で言うんじゃねーよ！！！\nあークソむかつく………！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_d_c2_g" o="yue_o1_A004"
@trans-n
@plse set="sename='yue_F00168'"
@【由】
まあまあ、黒狐もちょっと落ち着いたら？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00169'"
@【黒狐】
あっユエ、テメー裏切んのかよ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00169'"
@【由】
コーフンしすぎて尻尾がぼさぼさになってるよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_e_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00170'"
@【黒狐】
…………………クッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_h_d_g"
@trans-n
@plse set="sename='sgn_F00024'"
@【嵯峨野】
アー、………しかし腹減ったな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00170'"
@【由】
何も食べてないの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_e_c_g"
@trans-n
@plse set="sename='sgn_F00025'"
@【嵯峨野】
ここんとこ暫くはな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A007" f="yue_f1_a_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00171'"
@【由】
………あの、良かったらコレ食べる………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_a_a_a"
@trans-n
@plse set="sename='sgn_F00026'"
@【嵯峨野】
…………………ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A007" f="yue_f1_a_c2_b" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00171'"
@【黒狐】
オイ由、\n腹減ってる時にみかんじゃ足りネエだろって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00027'"
@【嵯峨野】
へえ、いいもん持ってるじゃねえか、お前
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00172'"
@【由】
わー、気に入ってくれたみたいだよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00172'"
@【黒狐】
………好きなのか、みかん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a_d"
@trans-n
@plse set="sename='sgn_F00028'"
@【嵯峨野】
選り好みはしねえ主義なんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00029'"
@【嵯峨野】
にしてもよ、\nお前らなんでコソコソ逃げ回ってんだ？\n昨日の兎、仲間なんだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_c_a2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00173'"
@【由】
…………………\nそれは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00173'"
@【黒狐】
何でいちいちお前に言わなきゃなんねーんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_e_a_e"
@trans-n
@plse set="sename='sgn_F00030'"
@【嵯峨野】
大方、奴らに都合が悪くなったってところか？\nフーン、カワイソウだな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_b" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00174'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00174'"
@【黒狐】
…………………\nそれは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a_d"
@trans-n
@plse set="sename='sgn_F00031'"
@【嵯峨野】
で、どうすんだ。\n奴等、しつこいぜ。\nまだウロウロしてやがる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00175'"
@【由】
今、行き先を探してるんです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00176'"
@【由】
ここに居たら見つかっちゃうし……\nかといって、他に行くところもないから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_e_a_e"
@trans-n
@plse set="sename='sgn_F00032'"
@【嵯峨野】
………フーン。\n付き合ってやろうか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00177'"
@【由】
………え？\nいいの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00175'"
@【黒狐】
オイ由、行くのかよ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00178'"
@【由】
うーん、でも、他にアテもないし………\nこのまま二人で居ても、見つかっちゃうし、\nさがのさんと一緒の方が安全かもよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00176'"
@【黒狐】
けどよー………\nコイツ絶対何か企んでやがるだろ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00033'"
@【嵯峨野】
ホラ、迷子なんだろ。\n送っていってやるよ。\n………行き場のあるところまで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_d_c_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00179'"
@【由】
迷子ってそんな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_d_c_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00177'"
@【黒狐】
クソッ………\n厄介なのに捕まっちまったぜ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_e_d"
@trans-n
@plse set="sename='sgn_F00034'"
@【嵯峨野】
なぁ、感謝しろよ、シン？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00035'"
@【嵯峨野】
聞こえてるか知らねーけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_b_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00180'"
@【由】
………オレ、由だよ。\n………名前
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00036'"
@【嵯峨野】
…………………\nそうかよ、容れ物
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_e_c_g"
@trans-n
@plse set="sename='sgn_F00037'"
@【嵯峨野】
で、どこ行くんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_f_a2_g_a" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00181'"
@【由】
………え？\nさがのさんが連れてってくれるんじゃないの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_b_d_d"
@trans-n
@plse set="sename='sgn_F00038'"
@【嵯峨野】
ソッチで勝手に決めろよ。\n送ってってやるから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00182'"
@【由】
…………………\nハァ、迷子は、どっちなんだか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
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
@eval exp="f.scenario_flg_F_kok2_21 = 1"
@eval exp="sf.scenario_flg_F_kok2_21 = 1"

;次のシナリオに移る
@jump storage="f_kok2_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
