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


*F_kok2_52|思惑と想いとその記憶
@title name="&tf.title+  '---　思惑と想いとその記憶'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@call target="*BG_千年マート_夜点灯" storage="set_bg.ks" 
@trans-l

;☆BGM代わりに風の音（暫定）
@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70

@messagelay
@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00232'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00233'"
@【黒狐】
………ランチューのやつ、\nまだ来てないのかな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00234'"
@【黒狐】
………こんな時間指定しといて、\n何なんだよもう………って、
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00235'"
@【黒狐】
………あ、来た来た、おいランチュー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"
@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00008'"
@【嵐昼】
………馬鹿、大声を出すな。\n人が来たらどうする
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00236'"
@【黒狐】
お前がこんな時間に呼び出したんだろ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_a_a"
@trans-n
@plse set="sename='ran_F00009'"
@【嵐昼】
…………………\n抜け出せそうな時間が今くらいしかなかったんだ。\n贅沢言うな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00237'"
@【黒狐】
でも、来てくれるとは思わなかったぜ。\n千年猫から聞いたときはびっくりした
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_a"
@trans-n
@plse set="sename='ran_F00010'"
@【嵐昼】
………ふん。\n奴は、いないんだろうな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_e_a2_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00238'"
@【黒狐】
………みたいだけど、多分
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_e2_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00239'"
@【黒狐】
で、どうだ。\n今、神社の様子は
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M42'"
@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_g"
@trans-n
@plse set="sename='ran_F00011'"
@【嵐昼】
きさまが知っているかは分からないが………\nシン様のお身体が奪われたようだ。\n狭塔様達も、まだ私たちには隠しているが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_F00012'"
@【嵐昼】
狭塔様も、主様もどちらかというと\nシン様の姿を持った男の行方を捜している
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00013'"
@【嵐昼】
兎達には、両方を追うように命じているらしいが、\n事は難航しているようだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_e_a2_a_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00240'"
@【黒狐】
………そっか。\nん？　シンの身体を奪って逃走………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-n
@plse set="sename='ran_F00014'"
@【嵐昼】
きさまと由様は、\n結局のところこの空環から逃げられない、\nと思っておいでなのかも知れない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_d_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00241'"
@【黒狐】
逃げられない………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_a_g"
@trans-n
@plse set="sename='ran_F00015'"
@【嵐昼】
そうだ。\nどこへ隠れようと、空環の土地は主様の土地。\nきさまごときが逃げられるものではないだろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00242'"
@【黒狐】
そりゃ、そうだけどよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a_a"
@trans-n
@plse set="sename='ran_F00016'"
@【嵐昼】
まあ、敢えて泳がせているわけでもないだろうがな。\nお前達の気配を辿れない、と兎達が言っていた
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_g"
@trans-n
@plse set="sename='ran_F00017'"
@【嵐昼】
何か理由があるのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_e_b_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00243'"
@【黒狐】
………イヤ、それは分かんねえ。\n確かに、アニキたちが近くにいても、\n気付かれない事もあったけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='ran_F00018'"
@【嵐昼】
とにかく、私に分かるのはこれくらいだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00244'"
@【黒狐】
悪ィな。\n………世話んなる
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00019'"
@【嵐昼】
これ以上は無理だぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00245'"
@【黒狐】
解ってるよ。\n………由のヤツに、早めに食事させて帰っから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_e_a_a"
@trans-n
@plse set="sename='ran_F00020'"
@【嵐昼】
おい………何を言っているんだきさま？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_b_e2_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00246'"
@【黒狐】
由がちゃんと食事すれば、戻れるだろ。\n大丈夫、アイツはちゃんとやれるから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00021'"
@【嵐昼】
………本気でそんな事を考えているのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00247'"
@【黒狐】
…………………………っ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00248'"
@【黒狐】
アタリマエだろ！！！\nじゃなきゃ、アイツは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="ran_b1_A002" f="ran_f1_e_e_a_a"
@trans-n
@plse set="sename='ran_F00022'"
@【嵐昼】
大声を出すな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_i_a"
@trans-n
@plse set="sename='ran_F00023'"
@【嵐昼】
解っていた事だろう。\n由様とは、長く共に居る事はできない。\n最初から、きさまも承知していたはずだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_e_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00249'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_a_a"
@trans-n
@plse set="sename='ran_F00024'"
@【嵐昼】
どんなに親しくなろうと、\n依代には執着しないんじゃなかったのか。\n所詮、シン様の魂を守る為の器だ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00250'"
@【黒狐】
………由は、違うんだよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_a"
@trans-n
@plse set="sename='ran_F00025'"
@【嵐昼】
違わない
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_e3_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00251'"
@【黒狐】
………違うんだよ、おれには！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_e_a_a"
@trans-n
@plse set="sename='ran_F00026'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_i_a"
@trans-n
@plse set="sename='ran_F00027'"
@【嵐昼】
………そんな事考えているのは、きさまだけだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00251a'"
@【黒狐】
………知ってるよ。けど………！\nそれでも、由は違うんだよ！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a"
@trans-n
@plse set="sename='ran_F00029'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_e_g"
@trans-n
@plse set="sename='ran_F00030'"
@【嵐昼】
………ここまで、馬鹿だとは思わなかったぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A008" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00252'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00031'"
@【嵐昼】
食事などいいから、早く戻れ。\n依代が無事なうちは、狭塔様にも主様にも温情がある
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00032'"
@【嵐昼】
………私は、そう思うがな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A008" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00253'"
@【黒狐】
…………………ランチュー。\nまた、何かあったらヨロシクな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AKA_SE_007'"
@chara1.5 visible=false
@trans-n
@wait time=2000


@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00033'"
@【嵐昼】
………黒狐………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara4.5 visible=false
@trans-n

@fobgm2


@call target="*BG_高架下_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay
@chara3 b="kokko_b2_A008" f="kokko_f2_e_e_a_e" o="kokko_o2"
@trans-n
@plse set="sename='ran_F00034'"
@【嵐昼】
………馬鹿だ、きさまは
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_F00035'"
@【嵐昼】
…………………本当に
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00254'"
@【黒狐】
………由は、とくべつだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kokko_b2_A010" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00255'"
@【黒狐】
おれにとって
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
@wait time=2000
@fibgm set="bgmname='AKA_BGM_M20'"
@call target="*BG_由部屋過去_昼２" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='krg_F00256'"
@【黒狐】
おーい由ー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="kokko_b1_A003" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_F00257'"
@【黒狐】
なあ、由。\nこの服、狭塔様がオマエにって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00258'"
@【黒狐】
………部屋から出るのに、\n今までの格好だと動きにくかっただろ？\nだから、これ着ていいってさ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00259'"
@【黒狐】
もう、オマエも大分動けるようになったから、\n好きな時に好きなとこ行っていいんだって。\n主様が許してくれたんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_e_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00260'"
@【黒狐】
あー、っても、\n………この神社の中なら、だけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00261'"
@【黒狐】
え、面倒臭い？\n部屋で寝てたい？\nあのなァ～～～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_a_a_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00262'"
@【黒狐】
色々面白いモンいっぱいあるんだから、来いよ。\n見せてやるから、な？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00263'"
@【黒狐】
………え、その前に腹減った？\nマァ、確かにそうだな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00264'"
@【黒狐】
じゃあ、まずは腹ごしらえからだな！\nおーい、ランチュー………って、違うのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00265'"
@【黒狐】
あんだよ、何が食いたいんだよ。\n………え？\nどうせ腹一杯にならないからいい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_b_b_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00266'"
@【黒狐】
んな事言うなよ。\n腹一杯にならなくても、\n旨いモンたくさんあるんだからさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00267'"
@【黒狐】
ホラ、早く着替えていこうぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00268'"
@【黒狐】
ん？　なになに？\n何が食いたいんだよ、って………え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00269'"
@【黒狐】
おれ？\nおれが食いたいのは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00270'"
@【黒狐】
そりゃ、まずはタコ焼きだろー？\nこれは外せねえ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00271'"
@【黒狐】
けどな、タコ焼きはなかなか手に入らねえからなー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00272'"
@【黒狐】
そうなると次は………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00273'"
@【黒狐】
だけど………\nけど、おれがホントに食いたいのは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00274'"
@【黒狐】
………おれが、食いたいのは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00275'"
@【黒狐】
………ずっと、お腹が空いているのは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00276'"
@【黒狐】
………我慢してるのは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@plse set="sename='AK_SE_68_02_VER02'"
@blackout
@ws
@messagelay
@plse set="sename='krg_F00277'"
@【黒狐】
………違う………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00278'"
@【黒狐】
………違うんだ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00279'"
@【黒狐】
………こんなの、ゼッタイ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

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
@eval exp="f.scenario_flg_F_kok2_52 = 1"
@eval exp="sf.scenario_flg_F_kok2_52 = 1"

;次のシナリオに移る
@jump storage="f_kok2_53.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
